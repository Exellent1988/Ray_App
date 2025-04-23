.class public Lcom/here/android/mpa/customlocation2/CLE2DataManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;,
        Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;,
        Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;
    }
.end annotation


# static fields
.field private static b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;


# instance fields
.field private final a:Lcom/nokia/maps/CLE2DataManagerImpl;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/CLE2DataManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/customlocation2/CLE2DataManager;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    invoke-static {}, Lcom/nokia/maps/CLE2DataManagerImpl;->getInstance()Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/android/mpa/customlocation2/CLE2DataManager;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;)V

    sput-object v1, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;

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
    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNumberOfStoredGeometries(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->getNumberOfStoredGeometries(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public newDeleteLayersTask(Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
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

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public newDownloadLayerTask(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
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

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public newFetchLocalLayersTask(Ljava/util/List;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
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

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Ljava/util/List;)Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public newGeometryTask(Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;Ljava/lang/String;Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
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

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;Ljava/lang/String;Ljava/util/List;Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public newListLayersTask(Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
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

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;)Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method

.method public newPurgeLocalStorageTask()Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "Lcom/here/android/mpa/customlocation2/CLE2OperationResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->n()Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object v0

    return-object v0
.end method

.method public newUploadLayerTask(Ljava/lang/String;Ljava/util/List;)Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
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

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Ljava/lang/String;Ljava/util/List;)Lcom/here/android/mpa/customlocation2/CLE2Task;

    move-result-object p1

    return-object p1
.end method
