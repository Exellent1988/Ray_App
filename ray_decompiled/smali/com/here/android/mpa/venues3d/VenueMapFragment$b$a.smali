.class public Lcom/here/android/mpa/venues3d/VenueMapFragment$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$b;->onVenueControllerCreated(Lcom/here/android/mpa/venues3d/VenueController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$b;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 0

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$b$a;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$b$a;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;->onVenueControllerCreated(Lcom/here/android/mpa/venues3d/VenueController;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$b$a;->a(Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;)V

    return-void
.end method
