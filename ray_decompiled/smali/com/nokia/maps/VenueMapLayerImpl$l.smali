.class public Lcom/nokia/maps/VenueMapLayerImpl$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/mapping/MapState;

.field public final synthetic b:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/mapping/MapState;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$l;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$l;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$l;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->c(Lcom/nokia/maps/VenueMapLayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$l;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$l;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$l;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapState;->getZoomLevel()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$l;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v1}, Lcom/nokia/maps/VenueMapLayerImpl;->d(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$l;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/here/android/mpa/venues3d/VenueService;->a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_1
    return-void
.end method
