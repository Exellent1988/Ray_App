.class public Lcom/here/android/mpa/venues3d/VenueMapFragment$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a(Lcom/here/android/mpa/venues3d/VenueController;)V
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

.field public final synthetic b:Lcom/here/android/mpa/venues3d/VenueMapFragment$a;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$d;->b:Lcom/here/android/mpa/venues3d/VenueMapFragment$a;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$d;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$d;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;->onVenueSelected(Lcom/here/android/mpa/venues3d/Venue;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$d;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V

    return-void
.end method
