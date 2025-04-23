.class public final Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/motorcycle/view/route/RouteSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 1
    sget-object v1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/Map;->pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    sget-object v0, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    const-string v0, "onLongPressEvent(): lat: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", long: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 5
    invoke-virtual {v2, p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->x(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 6
    iget-object v2, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {v2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v2

    sget-object v3, Lj/a/a/h/x/m/a;->a:Lj/a/a/h/x/m/a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "coordinate"

    invoke-static {p1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "touchType"

    invoke-static {v3, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lj/a/a/h/x/m/c0;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-object v3, v2, Lj/a/a/h/x/m/c0;->j:Lj/a/a/h/x/m/a;

    iput-object p1, v2, Lj/a/a/h/x/m/c0;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    new-instance v3, Lcom/here/android/mpa/search/ReverseGeocodeRequest;

    invoke-direct {v3, p1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v3, v2, Lj/a/a/h/x/m/c0;->L:Lcom/here/android/mpa/search/ReverseGeocodeRequest;

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object p1, v2, Lj/a/a/h/x/m/c0;->Y:Lcom/here/android/mpa/search/ResultListener;

    invoke-virtual {v3, p1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    const-string v3, "mReverseGeocodeRequest!!\u2026(mReverseGeocodeListener)"

    invoke-static {p1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p1, v3, :cond_2

    .line 8
    iget-object v1, v2, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object v1, v2, Lj/a/a/h/x/m/c0;->z:Lu/r/g0;

    invoke-virtual {v1, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string p1, "Starting reverse Geo-coding."

    .line 10
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v2, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    :cond_3
    :goto_1
    return v0
.end method

.method public onMapObjectsSelected(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "mapObjects"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/ViewObject;

    sget-object v3, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    sget-object v3, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    const-string v3, "onMapObjectsSelected(): total: "

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    .line 1
    invoke-static {v3, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 3
    sget-object v4, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mapObject"

    .line 5
    invoke-static {v1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_13

    if-eq v4, v5, :cond_2

    goto/16 :goto_b

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v4

    sget-object v7, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    if-eq v4, v7, :cond_3

    goto :goto_2

    :cond_3
    instance-of v4, v1, Lcom/here/android/mpa/mapping/MapCartoMarker;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/here/android/mpa/mapping/MapCartoMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapCartoMarker;->getLocation()Lcom/here/android/mpa/mapping/Location;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/here/android/mpa/mapping/Location;->getInfo()Lcom/here/android/mpa/mapping/LocationInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v7, Lcom/here/android/mpa/mapping/LocationInfo$Field;->PLACE_NAME:Lcom/here/android/mpa/mapping/LocationInfo$Field;

    invoke-virtual {v4, v7}, Lcom/here/android/mpa/mapping/LocationInfo;->getField(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    :goto_0
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapCartoMarker;->getLocation()Lcom/here/android/mpa/mapping/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Location;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v6

    .line 8
    :goto_1
    new-instance v7, Lx/g;

    invoke-direct {v7, v4, v1}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_6
    instance-of v4, v1, Lcom/here/android/mpa/mapping/MapBuildingObject;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/here/android/mpa/mapping/MapBuildingObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapBuildingObject;->getPlaceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapBuildingObject;->getPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 10
    new-instance v7, Lx/g;

    invoke-direct {v7, v4, v1}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_7
    instance-of v4, v1, Lcom/here/android/mpa/mapping/TransitStopObject;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/here/android/mpa/mapping/TransitStopObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TransitStopObject;->getTransitStopInfo()Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object v4

    const-string v7, "mapObject.transitStopInfo"

    invoke-static {v4, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/here/android/mpa/mapping/TransitStopInfo;->getOfficialName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TransitStopObject;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 12
    new-instance v7, Lx/g;

    invoke-direct {v7, v4, v1}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_9

    .line 13
    iget-object v1, v7, Lx/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v1, v5

    :goto_6
    if-nez v1, :cond_18

    if-eqz v7, :cond_c

    .line 15
    iget-object v1, v7, Lx/g;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    goto :goto_7

    :cond_c
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_18

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext()"

    invoke-static {v1, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v7, Lx/g;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lj/a/a/h/x/m/c;

    invoke-direct {v8, v3, v7}, Lj/a/a/h/x/m/c;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Lx/g;)V

    const-string v3, "$this$showPoiConfirmationDialog"

    .line 19
    invoke-static {v1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v4, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lj/a/a/h/x/k/h;->Companion:Lj/a/a/h/x/k/h$a;

    .line 20
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "context"

    invoke-static {v1, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v7, Lj/a/a/h/x/k/h;->b:Lj/a/a/h/x/k/h;

    if-nez v7, :cond_d

    .line 22
    new-instance v7, Lj/a/a/h/x/k/h;

    invoke-direct {v7, v1}, Lj/a/a/h/x/k/h;-><init>(Landroid/content/Context;)V

    .line 23
    sput-object v7, Lj/a/a/h/x/k/h;->b:Lj/a/a/h/x/k/h;

    .line 24
    :cond_d
    sget-object v1, Lj/a/a/h/x/k/h;->b:Lj/a/a/h/x/k/h;

    if-eqz v1, :cond_11

    .line 25
    invoke-static {v4, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lj/a/a/h/x/k/h;->a:Lj/a/a/e/k2;

    const-string v7, "mBinding"

    if-eqz v3, :cond_10

    iget-object v3, v3, Lj/a/a/e/k2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v9, "mBinding.tvTitle"

    invoke-static {v3, v9}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lj/a/a/h/x/k/h;->a:Lj/a/a/e/k2;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lj/a/a/e/k2;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lh;

    invoke-direct {v4, v2, v1, v8}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lj/a/a/h/x/k/h;->a:Lj/a/a/e/k2;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lj/a/a/e/k2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lh;

    invoke-direct {v3, v5, v1, v6}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_e
    invoke-static {v7}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-static {v7}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-static {v7}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v6

    .line 26
    :cond_11
    :goto_8
    sget-object v1, Lj/a/a/h/x/k/h;->b:Lj/a/a/h/x/k/h;

    if-eqz v1, :cond_12

    .line 27
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eq v1, v5, :cond_17

    .line 28
    :cond_12
    sget-object v1, Lj/a/a/h/x/k/h;->b:Lj/a/a/h/x/k/h;

    if-eqz v1, :cond_17

    .line 29
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_a

    .line 30
    :cond_13
    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v4

    sget-object v7, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    if-ne v4, v7, :cond_15

    instance-of v4, v1, Lcom/here/android/mpa/mapping/MapRoute;

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    move-object v6, v1

    check-cast v6, Lcom/here/android/mpa/mapping/MapRoute;

    :cond_15
    :goto_9
    if-eqz v6, :cond_18

    .line 31
    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/MapRoute;->getRenderType()Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    move-result-object v1

    sget-object v4, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v1, v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->w(Ljava/util/List;Lcom/here/android/mpa/mapping/MapRoute;)V

    :cond_17
    :goto_a
    move v2, v5

    :cond_18
    :goto_b
    if-eqz v2, :cond_0

    return v5

    :cond_19
    return v2
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 4

    const-string v0, "point"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 1
    sget-object v1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/Map;->pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    sget-object v0, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    const-string v0, "onTapEvent(): lat: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", long: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
