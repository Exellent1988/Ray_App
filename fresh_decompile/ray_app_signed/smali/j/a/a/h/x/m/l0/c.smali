.class public final Lj/a/a/h/x/m/l0/c;
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
        "Lcom/here/android/mpa/routing/Route;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/l0/c;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/here/android/mpa/routing/Route;

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/m/l0/c;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 2
    iget-object v1, v0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->B:Lcom/here/android/mpa/mapping/MapRoute;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_0
    iget-object v0, p0, Lj/a/a/h/x/m/l0/c;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 5
    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/here/android/mpa/mapping/MapRoute;

    invoke-direct {v1, p1}, Lcom/here/android/mpa/mapping/MapRoute;-><init>(Lcom/here/android/mpa/routing/Route;)V

    iget-object p1, p0, Lj/a/a/h/x/m/l0/c;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 7
    iput-object v1, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->B:Lcom/here/android/mpa/mapping/MapRoute;

    .line 8
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    return-void
.end method
