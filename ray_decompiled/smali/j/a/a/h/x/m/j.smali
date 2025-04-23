.class public final Lj/a/a/h/x/m/j;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/j;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/m/j;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 2
    iget-boolean v0, v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "yes"

    .line 3
    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/a/h/x/m/j;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 4
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    const-string v0, "mMap"

    .line 5
    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/x/m/j;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 6
    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    .line 8
    iget-object v1, v0, Lj/a/a/h/x/m/n0/a;->f:Lj/a/a/h/w/a;

    sget-object v2, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/Map;->setTrafficInfoVisible(Z)Lcom/here/android/mpa/mapping/Map;

    iget-object p1, p0, Lj/a/a/h/x/m/j;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->o:Landroidx/databinding/ObservableBoolean;

    .line 11
    iget-boolean p1, p1, Landroidx/databinding/ObservableBoolean;->b:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lj/a/a/h/x/m/j;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 13
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->k:Lcom/here/android/mpa/routing/Route;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Route;->getDestination()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Route;->getStart()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "it2"

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it1"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->C(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_0
    return-void
.end method
