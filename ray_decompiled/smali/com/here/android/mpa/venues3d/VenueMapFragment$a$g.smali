.class public Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/Level;

.field public final synthetic c:Lcom/here/android/mpa/venues3d/Level;

.field public final synthetic d:Lcom/here/android/mpa/venues3d/VenueMapFragment$a;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;->d:Lcom/here/android/mpa/venues3d/VenueMapFragment$a;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;->b:Lcom/here/android/mpa/venues3d/Level;

    iput-object p4, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;->b:Lcom/here/android/mpa/venues3d/Level;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-interface {p1, v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;->onFloorChanged(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$g;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V

    return-void
.end method
