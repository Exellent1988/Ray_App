.class public Lcom/here/android/mpa/venues3d/VenueMapView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/venues3d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapView;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$b;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVenueControllerCreated(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$b;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->j(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/h5;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapView$b$a;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapView$b$a;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView$b;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    return-void
.end method
