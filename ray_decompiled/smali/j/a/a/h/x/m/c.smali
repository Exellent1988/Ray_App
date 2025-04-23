.class public final Lj/a/a/h/x/m/c;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

.field public final synthetic c:Lx/g;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Lx/g;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/c;->b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    iput-object p2, p0, Lj/a/a/h/x/m/c;->c:Lx/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/m/c;->b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    iget-object v1, p0, Lj/a/a/h/x/m/c;->c:Lx/g;

    .line 2
    iget-object v1, v1, Lx/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj/a/a/h/x/m/c;->c:Lx/g;

    .line 4
    iget-object v2, v2, Lx/g;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    check-cast v2, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 6
    sget-object v3, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    invoke-virtual {v0, v1, v2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->y(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 7
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
