.class public Lcom/nokia/maps/VoiceCatalogImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/VoiceCatalogImpl$d;
    }
.end annotation


# static fields
.field private static g:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/guidance/VoiceCatalog;",
            "Lcom/nokia/maps/VoiceCatalogImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/nokia/maps/VoiceCatalogImpl;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private c:Lcom/nokia/maps/VoiceCatalogImpl$d;

.field private d:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

.field private e:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

.field private f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->i:Ljava/lang/Object;

    const-class v0, Lcom/here/android/mpa/guidance/VoiceCatalog;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->d:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->createVoiceCatalogNative()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VoiceCatalogImpl;Lcom/nokia/maps/VoiceCatalogImpl$d;)Lcom/nokia/maps/VoiceCatalogImpl$d;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl$d;

    return-object p1
.end method

.method public static a(Lcom/here/android/mpa/guidance/VoiceCatalog;)Lcom/nokia/maps/VoiceCatalogImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->g:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VoiceCatalogImpl;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/VoiceCatalogImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->c(I)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/guidance/VoiceCatalog;",
            "Lcom/nokia/maps/VoiceCatalogImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/VoiceCatalog;",
            "Lcom/nokia/maps/VoiceCatalogImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VoiceCatalogImpl;->g:Lcom/nokia/maps/m;

    return-void
.end method

.method private static a(JLjava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x10000000

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/VoiceCatalogImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->pollDownloader()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    .locals 0

    invoke-static {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->d(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/nokia/maps/VoiceCatalogImpl$d;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->d:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->q()V

    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    invoke-static {p1}, Lcom/nokia/maps/VoiceCatalogImpl;->d(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;->onDownloadDone(Lcom/here/android/mpa/guidance/VoiceCatalog$Error;)V

    return-void
.end method

.method private catalogDownloadDone(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/MapSettings;->h()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->q()V

    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    invoke-static {p1}, Lcom/nokia/maps/VoiceCatalogImpl;->d(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;->onDownloadDone(Lcom/here/android/mpa/guidance/VoiceCatalog$Error;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nokia/maps/VoiceCatalogImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl$b;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl$d;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native createVoiceCatalogNative()V
.end method

.method private static d(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NONE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    return-object p0
.end method

.method public static synthetic d(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    return-object p0
.end method

.method private native destroyVoiceCatalogNative()V
.end method

.method private native downloadCatalogNative()Z
.end method

.method private native downloadVoiceNative(J)Z
.end method

.method private native getCatalogListNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;"
        }
    .end annotation
.end method

.method public static getInstance()Lcom/nokia/maps/VoiceCatalogImpl;
    .locals 2

    sget-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/nokia/maps/VoiceCatalogImpl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/nokia/maps/VoiceCatalogImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-direct {v1}, Lcom/nokia/maps/VoiceCatalogImpl;-><init>()V

    sput-object v1, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/nokia/maps/VoiceCatalogImpl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/nokia/maps/VoiceCatalogImpl;

    return-object v0
.end method

.method private native getLocalVoiceSkinNative(J)Lcom/nokia/maps/VoiceSkinImpl;
.end method

.method private native getLocalVoiceSkinsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VoiceSkinImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native isLocalVoiceSkinNative(J)Z
.end method

.method private packageDownloadDone(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapSettings;->h()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nokia/maps/VoiceCatalogImpl$c;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl$c;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl$d;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synchronized native pollDownloader()Z
.end method

.method private progress(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/MapSettings;->h()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->d:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;->onProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->d:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nokia/maps/VoiceCatalogImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl$a;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/VoiceCatalogImpl$d;

    invoke-direct {v0, p0}, Lcom/nokia/maps/VoiceCatalogImpl$d;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl$d;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl$d;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native refreshNative()V
.end method

.method private native setUseStagingServerNative(Z)Z
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl;->d:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->b(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceSkin;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapSettings;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p3, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->n()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/guidance/VoicePackage;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/VoicePackage;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/VoicePackage;->getContentSize()F

    move-result p3

    const/high16 v2, 0x49800000    # 1048576.0f

    mul-float/2addr p3, v2

    float-to-long v2, p3

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, p3}, Lcom/nokia/maps/VoiceCatalogImpl;->a(JLjava/io/File;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    sget-object p2, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    invoke-interface {p1, p2}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;->onDownloadDone(Lcom/here/android/mpa/guidance/VoiceCatalog$Error;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->downloadVoiceNative(J)Z

    move-result p1

    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->q()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->downloadCatalogNative()Z

    move-result p1

    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/guidance/VoiceSkin;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/VoiceSkin;->getId()J

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/VoiceSkin;->delete()Z

    move-result p1

    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)Lcom/here/android/mpa/guidance/VoiceSkin;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->isLocalVoiceSkinNative(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->getLocalVoiceSkinNative(J)Lcom/nokia/maps/VoiceSkinImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/VoiceSkinImpl;->a(Lcom/nokia/maps/VoiceSkinImpl;)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)Z
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->isLocalVoiceSkinNative(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synchronized native cancel()V
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->destroyVoiceCatalogNative()V

    return-void
.end method

.method public native isLocalCatalogAvailable()Z
.end method

.method public declared-synchronized n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->getCatalogListNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VoicePackageImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/VoiceSkin;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->getLocalVoiceSkinsNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VoiceSkinImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->refreshNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
