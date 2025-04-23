.class public Lcom/nokia/maps/PlacesTilesRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest<",
        "Lcom/here/android/mpa/search/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/e;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(J)V

    sget-object p1, Lcom/nokia/maps/PlacesConstants$b;->u:Lcom/nokia/maps/PlacesConstants$b;

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
