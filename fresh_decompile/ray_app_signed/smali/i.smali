.class public final Li;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li;->a:I

    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v5, Lj/a/a/h/r$b;->c:Lj/a/a/h/r$b;

    sget-object v4, Lj/a/a/h/r$a;->b:Lj/a/a/h/r$a;

    iget v0, p0, Li;->a:I

    const-string v1, "requireContext()"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1
    check-cast p1, Leco/ray/app/common/bike/BikeStatus;

    if-eqz p1, :cond_2

    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 2
    iget-wide v2, p1, Leco/ray/app/common/bike/BikeStatus;->f:D

    .line 3
    iget-wide v7, p1, Leco/ray/app/common/bike/BikeStatus;->g:D

    .line 4
    invoke-direct {v0, v2, v3, v7, v8}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 5
    iget-object p1, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v7

    cmpg-double p1, v2, v7

    if-nez p1, :cond_0

    iget-object p1, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v7

    cmpg-double p1, v2, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_1
    invoke-virtual {v6}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070115

    new-instance v3, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v9

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    const/4 v7, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lj/a/a/h/r;->c(Landroid/content/Context;ILcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/Integer;Lj/a/a/h/r$a;Lj/a/a/h/r$b;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    iput-object v0, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_4
    check-cast p1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->o:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-nez v0, :cond_5

    iget-object v0, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->o:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->o:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_6
    invoke-virtual {v6}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070114

    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v10

    invoke-direct {v2, v8, v9, v10, v11}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj/a/a/h/r;->c(Landroid/content/Context;ILcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/Integer;Lj/a/a/h/r$a;Lj/a/a/h/r$b;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object p1

    iput-object p1, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->o:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v7, p1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :goto_1
    return-void
.end method
