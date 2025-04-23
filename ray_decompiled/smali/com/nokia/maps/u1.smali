.class public Lcom/nokia/maps/u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/LocationDataSource;",
            "Lcom/nokia/maps/u1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/u1;->a:Lcom/nokia/maps/v1;

    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/u1;
    .locals 1

    sget-object v0, Lcom/nokia/maps/u1;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/u1;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/LocationDataSource;",
            "Lcom/nokia/maps/u1;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/u1;->b:Lcom/nokia/maps/m;

    return-void
.end method

.method private a()Z
    .locals 8

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getRoadElement()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->S()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nokia/maps/NavigationManagerImpl;->y()Lcom/nokia/maps/RouteImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nokia/maps/RouteImpl;->r()Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/routing/RouteElements;->getElements()Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/here/android/mpa/routing/RouteElement;

    invoke-virtual {v6}, Lcom/here/android/mpa/routing/RouteElement;->getRoadElement()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/here/android/mpa/common/RoadElement;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_0

    add-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/routing/RouteElement;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteElement;->getRoadElement()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/here/android/mpa/common/RoadElement;->getGeometry()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/PositioningManager;->getPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_4

    instance-of v5, v5, Lcom/here/android/mpa/common/MatchedGeoPosition;

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/PositioningManager;->getPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/RoadElement;->getAttributes()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v7, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/here/android/mpa/common/RoadElement;->getAttributes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v6}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpg-double v0, v0, v6

    if-lez v0, :cond_2

    invoke-virtual {v5, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_4

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/u1;->a:Lcom/nokia/maps/v1;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-gt p2, v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/v1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/u1;->a:Lcom/nokia/maps/v1;

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)Z
    .locals 4

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/PositioningManagerImpl;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/PositioningManagerImpl;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/nokia/maps/u1;->a()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u1;->a:Lcom/nokia/maps/v1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/v1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
