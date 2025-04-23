.class public Lcom/nokia/maps/VoiceCatalogImpl$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/VoiceCatalogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private final c:Ljava/util/concurrent/Semaphore;

.field public final synthetic d:Lcom/nokia/maps/VoiceCatalogImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VoiceCatalogImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->d:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->b:Z

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->c:Ljava/util/concurrent/Semaphore;

    const-string p1, "VoiceCatalog"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public run()V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->c:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-boolean v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->d:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-static {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/nokia/maps/VoiceCatalogImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->d:Lcom/nokia/maps/VoiceCatalogImpl;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->d:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-static {v1}, Lcom/nokia/maps/VoiceCatalogImpl;->b(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/nokia/maps/VoiceCatalogImpl$d;

    move-result-object v1

    if-ne v1, p0, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->d:Lcom/nokia/maps/VoiceCatalogImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/nokia/maps/VoiceCatalogImpl;Lcom/nokia/maps/VoiceCatalogImpl$d;)Lcom/nokia/maps/VoiceCatalogImpl$d;

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$d;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
