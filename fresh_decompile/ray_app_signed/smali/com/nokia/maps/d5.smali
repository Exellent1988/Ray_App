.class public Lcom/nokia/maps/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/b4;
.implements Lcom/here/android/mpa/venues3d/c;


# static fields
.field private static e:D = 0.5


# instance fields
.field private a:Lcom/nokia/maps/VenueMapLayerImpl;

.field private b:Lcom/here/android/mpa/common/GeoPosition;

.field private c:Lcom/nokia/maps/b4$a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/d5;->d:Z

    iput-object p1, p0, Lcom/nokia/maps/d5;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/venues3d/c;)V

    :cond_0
    return-void
.end method

.method private a(I)D
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/d5;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->w()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Venue;->getLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/Level;->getFloorNumber()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/Level;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    sget-wide v2, Lcom/nokia/maps/d5;->e:D

    add-double/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/Level;->getFloorNumber()I

    move-result v1

    if-ge v1, p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Level;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    sget-wide v2, Lcom/nokia/maps/d5;->e:D

    add-double/2addr v0, v2

    return-wide v0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/Level;->getFloorNumber()I

    move-result v2

    if-le v2, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Level;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    sget-wide v2, Lcom/nokia/maps/d5;->e:D

    add-double/2addr v0, v2

    return-wide v0

    :cond_4
    invoke-direct {p0}, Lcom/nokia/maps/d5;->e()F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method private b()D
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/d5;->d()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoPosition;->getFloorId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/d5;->e()F

    move-result v2

    float-to-double v2, v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoPosition;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/d5;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/d5;->a(I)D

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method private c()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getFloorId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getFloorId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/d5;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->w()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private e()F
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d5;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->t()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d5;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->t()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getMapScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3d.hybrid.day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x4e800000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/d5;->b()D

    iget-object v0, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/d5;->a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/d5;->c:Lcom/nokia/maps/b4$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/nokia/maps/b4$a;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/d5;->b(Lcom/here/android/mpa/common/GeoPosition;)Z

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/d5;->c:Lcom/nokia/maps/b4$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/nokia/maps/b4$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d5;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->get(Lcom/here/android/mpa/venues3d/VenueNavigationManager;)Lcom/nokia/maps/VenueNavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->c(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/d5;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->s()Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->get(Lcom/here/android/mpa/venues3d/CombinedNavigationManager;)Lcom/nokia/maps/CombinedNavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c(Lcom/here/android/mpa/common/GeoPosition;)V

    iput-object p1, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    invoke-direct {p0}, Lcom/nokia/maps/d5;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d5;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/d5;->d:Z

    iget-object v0, p0, Lcom/nokia/maps/d5;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Lcom/here/android/mpa/venues3d/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/d5;->f()V

    invoke-direct {p0}, Lcom/nokia/maps/d5;->g()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 0

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/d5;->f()V

    invoke-direct {p0}, Lcom/nokia/maps/d5;->g()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/d5;->f()V

    invoke-direct {p0}, Lcom/nokia/maps/d5;->g()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/nokia/maps/b4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d5;->c:Lcom/nokia/maps/b4$a;

    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoPosition;)Z
    .locals 4

    iput-object p1, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    invoke-direct {p0}, Lcom/nokia/maps/d5;->d()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getFloorId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/d5;->b:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoPosition;->getBuildingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueController;->getSelectedLevel()Lcom/here/android/mpa/venues3d/Level;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Level;->getFloorNumber()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/d5;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
