.class public final Lk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lj/a/a/h/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/a/h/s/a<",
        "Lj/a/a/d/y/d/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    iget p1, p0, Lk;->a:I

    const/4 v0, 0x4

    const-string v1, "mMap.center"

    const-string v2, "mMap"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 1
    check-cast p2, Lj/a/a/d/y/d/b/b;

    .line 2
    iget-object p1, p0, Lk;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 3
    iget-object v4, p2, Lj/a/a/d/y/d/b/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v4}, Lj/a/a/h/x/m/c0;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lk;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 5
    iput-object v3, p1, Lj/a/a/h/x/m/c0;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 6
    iget-object p1, p0, Lk;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lk;->b:Ljava/lang/Object;

    check-cast v3, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 9
    invoke-virtual {v3}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v3

    .line 10
    invoke-static {v3, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-static {v3, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 11
    iget-wide v4, p2, Lj/a/a/d/y/d/b/b;->e:D

    .line 12
    iget-wide v6, p2, Lj/a/a/d/y/d/b/b;->f:D

    .line 13
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 14
    invoke-virtual {p1, v3, v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->C(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 15
    iget-object p1, p0, Lk;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    return-void

    .line 16
    :cond_1
    throw v3

    .line 17
    :cond_2
    check-cast p2, Lj/a/a/d/y/d/b/b;

    .line 18
    iget-object p1, p0, Lk;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 19
    iget-object v4, p2, Lj/a/a/d/y/d/b/b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v4}, Lj/a/a/h/x/m/c0;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lk;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 21
    iput-object v3, p1, Lj/a/a/h/x/m/c0;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 22
    iget-object p1, p0, Lk;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v3, p0, Lk;->b:Ljava/lang/Object;

    check-cast v3, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 25
    invoke-virtual {v3}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-static {v3, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 27
    iget-wide v4, p2, Lj/a/a/d/y/d/b/b;->e:D

    .line 28
    iget-wide v6, p2, Lj/a/a/d/y/d/b/b;->f:D

    .line 29
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 30
    invoke-virtual {p1, v3, v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->C(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 31
    iget-object p1, p0, Lk;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    return-void
.end method
