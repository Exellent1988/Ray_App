.class public Lcom/here/android/mpa/venues3d/VenueMapFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/venues3d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapFragment;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getAnimationController()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/Margin;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/here/android/mpa/venues3d/AnimationController;->animateVenueEntering(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$d;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$d;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/a;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/Map;->pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$c;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/VenueController;FF)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$b;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->isFloorChangingAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getAnimationController()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController;->animateFloorChange(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$e;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$a;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/Venue;Z)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$f;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    return-void
.end method
