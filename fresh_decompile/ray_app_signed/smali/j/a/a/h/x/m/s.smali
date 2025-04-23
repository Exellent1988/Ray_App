.class public final Lj/a/a/h/x/m/s;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/lang/String;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lj/a/a/h/x/m/s;->c:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string p1, "it"

    .line 1
    invoke-static {v5, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/h/x/m/s;->c:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->k:Lcom/here/android/mpa/routing/Route;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getDestination()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lj/a/a/h/x/m/s;->c:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string p1, "loc"

    invoke-static {v3, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lj/a/a/h/x/m/s;->b:Ljava/lang/String;

    const-string p1, "destinationName"

    invoke-static {v4, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lj/a/a/h/x/m/c0;->m(ZZLcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/m/s;->c:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    const v0, 0x7f11018a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.route_data_not_available)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->k(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
