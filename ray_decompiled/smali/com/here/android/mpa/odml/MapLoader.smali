.class public final Lcom/here/android/mpa/odml/MapLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;,
        Lcom/here/android/mpa/odml/MapLoader$ListenerExtended;,
        Lcom/here/android/mpa/odml/MapLoader$Listener;,
        Lcom/here/android/mpa/odml/MapLoader$ResultCode;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/here/android/mpa/odml/MapLoader;

.field private static c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/nokia/maps/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nokia/maps/e2;->k()Lcom/nokia/maps/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/odml/MapLoader;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader;->b:Lcom/here/android/mpa/odml/MapLoader;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/odml/MapLoader;->b:Lcom/here/android/mpa/odml/MapLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/android/mpa/odml/MapLoader;

    invoke-direct {v1}, Lcom/here/android/mpa/odml/MapLoader;-><init>()V

    sput-object v1, Lcom/here/android/mpa/odml/MapLoader;->b:Lcom/here/android/mpa/odml/MapLoader;

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
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader;->b:Lcom/here/android/mpa/odml/MapLoader;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/odml/MapLoader$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->a(Lcom/here/android/mpa/odml/MapLoader$Listener;)V

    return-void
.end method

.method public addMapPackageAtCoordinateListener(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->a(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V

    return-void
.end method

.method public cancelCurrentOperation()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0}, Lcom/nokia/maps/e2;->a()Z

    move-result v0

    return v0
.end method

.method public checkForMapDataUpdate()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0}, Lcom/nokia/maps/e2;->b()Z

    move-result v0

    return v0
.end method

.method public deselectDataGroup(Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->a(Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;)V

    return-void
.end method

.method public getMapDataUpdateSize()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0}, Lcom/nokia/maps/e2;->c()Z

    move-result v0

    return v0
.end method

.method public getMapPackageAtCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result p1

    return p1
.end method

.method public getMapPackages()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0}, Lcom/nokia/maps/e2;->d()Z

    move-result v0

    return v0
.end method

.method public installMapPackages(Ljava/util/List;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public isDataGroupSelected(Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->b(Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;)Z

    move-result p1

    return p1
.end method

.method public performMapDataUpdate()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0}, Lcom/nokia/maps/e2;->f()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/odml/MapLoader$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->b(Lcom/here/android/mpa/odml/MapLoader$Listener;)V

    return-void
.end method

.method public removeMapPackageAtCoordinateListener(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->b(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V

    return-void
.end method

.method public requestCompatibleMapVersions()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0}, Lcom/nokia/maps/e2;->g()Z

    move-result v0

    return v0
.end method

.method public selectDataGroup(Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->c(Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;)V

    return-void
.end method

.method public uninstallMapPackages(Ljava/util/List;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateMapToVersion(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/nokia/maps/e2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e2;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
