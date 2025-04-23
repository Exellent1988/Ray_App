.class public Lcom/nokia/maps/CLE2DataManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static volatile c:Lcom/nokia/maps/CLE2DataManagerImpl;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/CLE2DataManagerImpl;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->purgeLocalStorage()Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->downloadLayerNative(Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->deleteRemoteGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/CLE2DataManagerImpl;[Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->deleteLocalLayers([Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/CLE2DataManagerImpl;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->downloadLayerListNative()Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->uploadLayerNative(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/CLE2DataManagerImpl;[Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->deleteRemoteLayers([Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Layer ID cannot be null."

    invoke-static {v1, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, "Layer ID cannot be empty."

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "List of geometries cannot be null."

    invoke-static {v1, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    const-string v2, "List of geometries cannot be empty."

    invoke-static {v1, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, "List of geometries cannot conain null element."

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/CLE2DataManagerImpl;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->getLocalLayerListNative()Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->createLocalGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/CLE2DataManagerImpl;[Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->getLocalLayers([Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "List of layer IDs cannot be null."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "List of layer IDs cannot be empty."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    const-string v4, "List of layer IDs cannot contain null entries."

    invoke-static {v3, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "List of layer IDs cannot contain empty IDs."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private native cancelNative(Lcom/nokia/maps/CLE2DataManagerImpl;)Z
.end method

.method private native createDownloadNative()Lcom/nokia/maps/CLE2DataManagerImpl;
.end method

.method private native createLocalGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native createRemoteGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method public static synthetic d(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->updateLocalGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method private native deleteLocalGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native deleteLocalLayers([Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native deleteRemoteGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native deleteRemoteLayers([Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native downloadLayerListNative()Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native downloadLayerNative(Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method public static synthetic e(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->deleteLocalGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->createRemoteGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->updateRemoteGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/nokia/maps/CLE2DataManagerImpl;
    .locals 2

    sget-object v0, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/nokia/maps/CLE2DataManagerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-direct {v1}, Lcom/nokia/maps/CLE2DataManagerImpl;-><init>()V

    sput-object v1, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

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
    sget-object v0, Lcom/nokia/maps/CLE2DataManagerImpl;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

    return-object v0
.end method

.method private native getLocalLayerListNative()Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native getLocalLayers([Ljava/lang/String;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native purgeLocalStorage()Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native updateLocalGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native updateRemoteGeometry(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native uploadLayerNative(Ljava/lang/String;[Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2ResultImpl;
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;Ljava/lang/String;Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            ">;",
            "Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;",
            ")",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "Lcom/here/android/mpa/customlocation2/CLE2OperationResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->b(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/nokia/maps/CLE2DataManagerImpl;->b(Ljava/util/List;)V

    new-instance v7, Lcom/nokia/maps/CLE2DataManagerImpl$e;

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->createDownloadNative()Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/CLE2DataManagerImpl$e;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/nokia/maps/g0;->b()Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;",
            ")",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/CLE2DataManagerImpl$b;

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->createDownloadNative()Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/nokia/maps/CLE2DataManagerImpl$b;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)V

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->b()Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "Lcom/here/android/mpa/customlocation2/CLE2OperationResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/nokia/maps/CLE2DataManagerImpl$c;

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->createDownloadNative()Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/nokia/maps/CLE2DataManagerImpl$c;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->b()Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            ">;)",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "Lcom/here/android/mpa/customlocation2/CLE2OperationResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->b(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "List of gometries cannot contain null entries"

    invoke-static {v1, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nokia/maps/CLE2DataManagerImpl$d;

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->createDownloadNative()Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/nokia/maps/CLE2DataManagerImpl$d;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->b()Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->c(Ljava/util/List;)V

    new-instance v0, Lcom/nokia/maps/CLE2DataManagerImpl$g;

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->createDownloadNative()Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/nokia/maps/CLE2DataManagerImpl$g;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->b()Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;",
            ")",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "Lcom/here/android/mpa/customlocation2/CLE2OperationResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->c(Ljava/util/List;)V

    new-instance v0, Lcom/nokia/maps/CLE2DataManagerImpl$f;

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->createDownloadNative()Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl$f;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)V

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->b()Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 0

    invoke-direct {p0, p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->cancelNative(Lcom/nokia/maps/CLE2DataManagerImpl;)Z

    return-void
.end method

.method public native deleteAll()Z
.end method

.method public native deleteLayerNative(Ljava/lang/String;)Z
.end method

.method public native getNumberOfStoredGeometries(Ljava/lang/String;)I
.end method

.method public n()Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "Lcom/here/android/mpa/customlocation2/CLE2OperationResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/CLE2DataManagerImpl$h;

    invoke-direct {p0}, Lcom/nokia/maps/CLE2DataManagerImpl;->createDownloadNative()Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/CLE2DataManagerImpl$h;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/nokia/maps/CLE2DataManagerImpl;)V

    invoke-virtual {v0}, Lcom/nokia/maps/g0;->b()Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object v0

    return-object v0
.end method
