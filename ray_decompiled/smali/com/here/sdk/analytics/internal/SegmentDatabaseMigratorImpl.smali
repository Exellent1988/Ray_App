.class public Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;
.super Lcom/here/sdk/analytics/internal/SegmentDatabaseMigrator;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UTF8_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFile:Ljava/io/File;

.field private mQueueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->makeTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigrator;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mQueueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v1, "Segment Database Migrator is already closed"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v2, "Error closing segment database"

    invoke-static {v1, v2, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mQueueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHACVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public declared-synchronized killDatabase()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->close()V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v1, "Error deleting segment database"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized open(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mQueueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v0, "Segment Database Migrator is already open"

    invoke-static {p1, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/app_segment-disk-queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    new-instance p1, Lcom/here/sdk/analytics/internal/tape/QueueFile;

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mFile:Ljava/io/File;

    invoke-direct {p1, v0}, Lcom/here/sdk/analytics/internal/tape/QueueFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mQueueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v2, "Error opening segment database"

    invoke-static {v0, v2, p1}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readOldestRecords(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mQueueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    if-nez v1, :cond_0

    sget-object p1, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v1, "Segment Database Migrator is already closed"

    invoke-static {p1, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl$1;-><init>(Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->forEach(Lcom/here/sdk/analytics/internal/tape/PayloadQueue$ElementVisitor;)I

    sget-object p1, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Segment Migrator has read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " records"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v2, "Error reading data from segment database"

    invoke-static {v1, v2, p1}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeOldestRecords(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mQueueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    if-nez v0, :cond_0

    sget-object p1, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v0, "Segment Database Migrator is already closed"

    invoke-static {p1, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mQueueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v1, "Error removing records from segment database"

    invoke-static {v0, v1, p1}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->mQueueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_4
    sget-object v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->TAG:Ljava/lang/String;

    const-string v1, "Error clearing database"

    invoke-static {v0, v1, p1}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
