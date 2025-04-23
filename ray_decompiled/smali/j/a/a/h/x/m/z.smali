.class public final Lj/a/a/h/x/m/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Lcom/here/android/mpa/common/GeoCoordinate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/z;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/m/z;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->o:Landroidx/databinding/ObservableBoolean;

    .line 3
    iget-boolean v0, v0, Landroidx/databinding/ObservableBoolean;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lj/a/a/h/x/m/z;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v1, p1, v2}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    const-string v0, "mMap"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    :cond_0
    return-void
.end method
