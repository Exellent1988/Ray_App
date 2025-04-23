.class public Lcom/here/android/mpa/venues3d/VenueMapFragment$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$a;->a(Lcom/here/android/mpa/venues3d/VenueController;Z)V
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
.field public final synthetic a:Lcom/here/android/mpa/venues3d/Venue;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/here/android/mpa/venues3d/VenueMapFragment$a;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$a;Lcom/here/android/mpa/venues3d/Venue;Z)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$a;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment$a;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$a;->a:Lcom/here/android/mpa/venues3d/Venue;

    iput-boolean p3, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$a;->a:Lcom/here/android/mpa/venues3d/Venue;

    iget-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$a;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;->onVenueVisibleInViewport(Lcom/here/android/mpa/venues3d/Venue;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a$a;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V

    return-void
.end method
