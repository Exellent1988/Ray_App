.class public Lcom/nokia/maps/VenueMapLayerImpl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->onVenueVisibilityInViewportChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$e;->c:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$e;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-boolean p3, p0, Lcom/nokia/maps/VenueMapLayerImpl$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$e;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-boolean v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$e;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/c;->a(Lcom/here/android/mpa/venues3d/VenueController;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$e;->a(Lcom/here/android/mpa/venues3d/c;)V

    return-void
.end method
