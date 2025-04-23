.class public Lcom/nokia/maps/VenueMapLayerImpl$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->onVenueTappedSync(Lcom/here/android/mpa/venues3d/VenueController;FF)V
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

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$n;->d:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$n;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput p3, p0, Lcom/nokia/maps/VenueMapLayerImpl$n;->b:F

    iput p4, p0, Lcom/nokia/maps/VenueMapLayerImpl$n;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$n;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$n;->b:F

    iget v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$n;->c:F

    invoke-interface {p1, v0, v1, v2}, Lcom/here/android/mpa/venues3d/c;->a(Lcom/here/android/mpa/venues3d/VenueController;FF)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$n;->a(Lcom/here/android/mpa/venues3d/c;)V

    return-void
.end method
