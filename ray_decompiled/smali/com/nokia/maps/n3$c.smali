.class public Lcom/nokia/maps/n3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/n3;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener<",
        "Lcom/here/android/mpa/search/Place;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/nokia/maps/n3;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/n3;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/n3$c;->b:Lcom/nokia/maps/n3;

    iput-object p2, p0, Lcom/nokia/maps/n3$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Place;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n3$c;->b:Lcom/nokia/maps/n3;

    iput-object p2, v0, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/nokia/maps/PlacesGeocodeResult;

    invoke-direct {p2}, Lcom/nokia/maps/PlacesGeocodeResult;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Lcom/nokia/maps/PlacesGeocodeResult;->a(F)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/nokia/maps/PlacesGeocodeResult;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/nokia/maps/PlacesGeocodeResult;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Place;->getLocation()Lcom/here/android/mpa/search/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nokia/maps/PlacesGeocodeResult;->a(Lcom/here/android/mpa/search/Location;)V

    iget-object p1, p0, Lcom/nokia/maps/n3$c;->b:Lcom/nokia/maps/n3;

    iget-object p1, p1, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lcom/nokia/maps/PlacesGeocodeResult;->a(Lcom/nokia/maps/PlacesGeocodeResult;)Lcom/here/android/mpa/search/GeocodeResult;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/n3$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/search/Place;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/n3$c;->a(Lcom/here/android/mpa/search/Place;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
