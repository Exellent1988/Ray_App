.class public final Lcom/here/android/mpa/mapping/Map;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/Map$LayerCategory;,
        Lcom/here/android/mpa/mapping/Map$Projection;,
        Lcom/here/android/mpa/mapping/Map$PixelResult;,
        Lcom/here/android/mpa/mapping/Map$PedestrianFeature;,
        Lcom/here/android/mpa/mapping/Map$FleetFeature;,
        Lcom/here/android/mpa/mapping/Map$Scheme;,
        Lcom/here/android/mpa/mapping/Map$Animation;,
        Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;,
        Lcom/here/android/mpa/mapping/Map$OnTransformListener;
    }
.end annotation


# static fields
.field public static final MOVE_PRESERVE_ORIENTATION:F = -1.0f
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final MOVE_PRESERVE_TILT:F = -1.0f
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final MOVE_PRESERVE_ZOOM_LEVEL:D = -1.0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/MapImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/Map$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Map$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/MapImpl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/MapImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    return-object p0
.end method

.method public static enableMaximumFpsLimit(Z)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/q1;->a(Z)V

    return-void
.end method

.method public static getMaximumFps()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/q1;->a()I

    move-result v0

    return v0
.end method

.method public static isMaximumFpsLimited()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/q1;->b()Z

    move-result v0

    return v0
.end method

.method public static setMaximumFps(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/q1;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapObject;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;Z)Z

    move-result p1

    return p1
.end method

.method public addClusterLayer(Lcom/here/android/mpa/cluster/ClusterLayer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/cluster/ClusterLayer;)V

    return-void
.end method

.method public addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method

.method public addMapObjects(Ljava/util/List;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addMapOverlay(Lcom/here/android/mpa/mapping/MapOverlay;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Z

    move-result p1

    return p1
.end method

.method public addRasterTileSource(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z

    move-result p1

    return p1
.end method

.method public addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    return-void
.end method

.method public addTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    return-void
.end method

.method public areCartoMarkersVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->J()Z

    move-result v0

    return v0
.end method

.method public areCartoMarkersVisible(Lcom/here/android/mpa/common/IconCategory;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/IconCategory;)Z

    move-result p1

    return p1
.end method

.method public areExtrudedBuildingsVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->isExtrudedBuildingsVisible()Z

    move-result v0

    return v0
.end method

.method public areLandmarksVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->I()Z

    move-result v0

    return v0
.end method

.method public areSafetySpotsVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getSafetySpotsVisible()Z

    move-result v0

    return v0
.end method

.method public createCustomizableScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    move-result-object p1

    return-object p1
.end method

.method public executeSynchronized(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAllMapObjects()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getCopyright()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomizableScheme(Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    move-result-object p1

    return-object p1
.end method

.method public getFleetFeaturesVisible()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getFleetFeaturesVisible()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/mapping/Map$FleetFeature;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMapBuildingLayer()Lcom/here/android/mpa/mapping/MapBuildingLayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->w()Lcom/here/android/mpa/mapping/MapBuildingLayer;

    move-result-object v0

    return-object v0
.end method

.method public getMapDisplayLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapSchemes()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapSecondaryDisplayLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapSecondaryDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapState()Lcom/here/android/mpa/mapping/MapState;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapState()Lcom/here/android/mpa/mapping/MapState;

    move-result-object v0

    return-object v0
.end method

.method public getMapTrafficLayer()Lcom/here/android/mpa/mapping/MapTrafficLayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->z()Lcom/here/android/mpa/mapping/MapTrafficLayer;

    move-result-object v0

    return-object v0
.end method

.method public getMapTransitLayer()Lcom/here/android/mpa/mapping/MapTransitLayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->A()Lcom/here/android/mpa/mapping/MapTransitLayer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTilt()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMaxTilt()F

    move-result v0

    return v0
.end method

.method public getMaxZoomLevel()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->B()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinTilt()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMinTilt()F

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMinZoomLevel()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOrientation()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getOrientation()F

    move-result v0

    return v0
.end method

.method public getPadding()[I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->C()[I

    move-result-object v0

    return-object v0
.end method

.method public getPedestrianFeaturesVisible()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getPedestrianFeaturesVisible()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->D()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getProjectionMode()Lcom/here/android/mpa/mapping/Map$Projection;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->x()Lcom/here/android/mpa/mapping/Map$Projection;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFromZoomLevel(D)D
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getSelectedObjects(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedObjects(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/ViewRect;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedObjectsNearby(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedMapDisplayLanguages()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTilt()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getTilt()F

    move-result v0

    return v0
.end method

.method public getTransformCenter()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->F()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleLayers()Ljava/util/EnumSet;
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$LayerCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getLayerCategory()[I

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/mapping/Map$LayerCategory;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/16 v5, 0x49

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/here/android/mpa/mapping/Map$LayerCategory;->a(I)Lcom/here/android/mpa/mapping/Map$LayerCategory;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZoomLevel()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    return-wide v0
.end method

.method public isExtendedZoomLevelsEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->H()Z

    move-result v0

    return v0
.end method

.method public isTrafficInfoVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->K()Z

    move-result v0

    return v0
.end method

.method public pan(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public pixelToGeo(Landroid/graphics/PointF;F)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;F)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public pixelToGeo(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public projectToPixel(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object p1

    return-object p1
.end method

.method public projectToPixel(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/Map$PixelResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAllMapObjects()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->L()Z

    move-result v0

    return v0
.end method

.method public removeClusterLayer(Lcom/here/android/mpa/cluster/ClusterLayer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/cluster/ClusterLayer;)V

    return-void
.end method

.method public removeCustomizableScheme(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method

.method public removeMapObjects(Ljava/util/List;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->d(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeMapOverlay(Lcom/here/android/mpa/mapping/MapOverlay;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/MapOverlay;)Z

    move-result p1

    return p1
.end method

.method public removeRasterTileSource(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z

    move-result p1

    return p1
.end method

.method public removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    return-void
.end method

.method public removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    return-void
.end method

.method public setCartoMarkersVisible(Lcom/here/android/mpa/common/IconCategory;Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/IconCategory;Z)Z

    return-object p0
.end method

.method public setCartoMarkersVisible(Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->g(Z)V

    return-object p0
.end method

.method public setCenter(Landroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    return-void
.end method

.method public setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    return-void
.end method

.method public setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    return-void
.end method

.method public setExtendedZoomLevelsEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Z)V

    return-void
.end method

.method public setExtrudedBuildingsVisible(Z)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(Z)Z

    move-result p1

    return p1
.end method

.method public setFadingAnimations(Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->d(Z)V

    return-object p0
.end method

.method public setFleetFeaturesVisible(Ljava/util/EnumSet;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
            ">;)",
            "Lcom/here/android/mpa/mapping/Map;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {p1}, Lcom/here/android/mpa/mapping/Map$FleetFeature;->a(Ljava/util/EnumSet;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(I)V

    return-object p0
.end method

.method public setLandmarksVisible(Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->e(Z)V

    return-object p0
.end method

.method public setMapDisplayLanguage(Ljava/util/Locale;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Ljava/util/Locale;)Z

    move-result p1

    return p1
.end method

.method public setMapScheme(Lcom/here/android/mpa/mapping/customization/CustomizableScheme;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/customization/CustomizableScheme;)V

    return-object p0
.end method

.method public setMapScheme(Ljava/lang/String;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMapSecondaryDisplayLanguage(Ljava/util/Locale;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Ljava/util/Locale;)Z

    move-result p1

    return p1
.end method

.method public setMaximumTiltFunction(Lcom/here/android/mpa/mapping/ZoomLevelToTiltFunction;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/ZoomLevelToTiltFunction;)V

    return-void
.end method

.method public setOrientation(F)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(F)V

    return-object p0
.end method

.method public setOrientation(FLcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(FLcom/here/android/mpa/mapping/Map$Animation;)V

    return-void
.end method

.method public setPadding(IIII)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->a(IIII)V

    return-object p0
.end method

.method public setPedestrianFeaturesVisible(Ljava/util/EnumSet;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
            ">;)",
            "Lcom/here/android/mpa/mapping/Map;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {p1}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->a(Ljava/util/EnumSet;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(I)V

    return-object p0
.end method

.method public setProjectionMode(Lcom/here/android/mpa/mapping/Map$Projection;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Projection;)V

    return-object p0
.end method

.method public setSafetySpotsVisible(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->setSafetySpotsVisible(Z)V

    return-void
.end method

.method public setTilt(F)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(F)V

    return-object p0
.end method

.method public setTilt(FLcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->b(FLcom/here/android/mpa/mapping/Map$Animation;)V

    return-void
.end method

.method public setTrafficInfoVisible(Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->j(Z)Z

    return-object p0
.end method

.method public setTransformCenter(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->f(Landroid/graphics/PointF;)V

    return-object p0
.end method

.method public setUseSystemLanguage()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->M()Z

    move-result v0

    return v0
.end method

.method public setVisibleLayers(Ljava/util/EnumSet;Z)Lcom/here/android/mpa/mapping/Map;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$LayerCategory;",
            ">;Z)",
            "Lcom/here/android/mpa/mapping/Map;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/mapping/Map$LayerCategory;

    iget v2, v2, Lcom/here/android/mpa/mapping/Map$LayerCategory;->value:I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/MapImpl;->a([IZ)V

    return-object p0
.end method

.method public setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->b(D)V

    return-object p0
.end method

.method public setZoomLevel(DLandroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->a(DLandroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;)V

    return-void
.end method

.method public setZoomLevel(DLcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/MapImpl;->a(DLcom/here/android/mpa/mapping/Map$Animation;)V

    return-void
.end method

.method public zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;IILcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;IILcom/here/android/mpa/mapping/Map$Animation;F)V

    return-void
.end method

.method public zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    return-void
.end method

.method public zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    return-void
.end method

.method public zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;FF)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;FF)V

    return-void
.end method
