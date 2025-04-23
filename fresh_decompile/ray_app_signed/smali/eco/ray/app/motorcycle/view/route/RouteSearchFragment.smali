.class public final Leco/ray/app/motorcycle/view/route/RouteSearchFragment;
.super Lj/a/a/h/x/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/h/x/h<",
        "Lj/a/a/e/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;


# instance fields
.field public final e:I

.field public final f:Lx/d;

.field public final g:Lx/d;

.field public final h:Lx/d;

.field public final i:Lx/d;

.field public j:Z

.field public k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/here/android/mpa/mapping/MapMarker;

.field public n:Lcom/here/android/mpa/mapping/MapMarker;

.field public o:Lcom/here/android/mpa/mapping/MapMarker;

.field public p:Lcom/here/android/mpa/mapping/MapMarker;

.field public final q:Lu/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/j<",
            "Lj/a/a/d/y/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lu/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/j<",
            "Lj/a/a/d/y/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;

.field public t:I

.field public u:Lr/a/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/h/x/h;-><init>()V

    const v0, 0x7f0c0053

    iput v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->e:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$b;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->f:Lx/d;

    new-instance v1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$a;

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$a;-><init>(Landroidx/fragment/app/Fragment;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->g:Lx/d;

    new-instance v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$g;

    invoke-direct {v0, p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$g;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->h:Lx/d;

    new-instance v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$f;

    invoke-direct {v0, p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$f;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->i:Lx/d;

    new-instance v0, Lu/l/j;

    invoke-direct {v0}, Lu/l/j;-><init>()V

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->q:Lu/l/j;

    new-instance v0, Lu/l/j;

    invoke-direct {v0}, Lu/l/j;-><init>()V

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r:Lu/l/j;

    new-instance v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;

    invoke-direct {v0, p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->s:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;

    return-void
.end method

.method public static final h(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lj/a/a/h/x/m/k0;->i:Z

    .line 3
    sget-object v0, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start navigation simulate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 4
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 6
    iget-object v2, v0, Lj/a/a/h/x/m/c0;->k:Lcom/here/android/mpa/routing/Route;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/Route;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lj/a/a/h/x/m/c0;->J:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->estimateMapDataSize(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object v2

    const-string v3, "mMapDataPrefetcher!!.estimateMapDataSize(it)"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lj/a/a/h/x/m/c0;->M:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    invoke-virtual {v0}, Lj/a/a/h/x/m/c0;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string v0, "Started estimating route map data size"

    goto :goto_0

    :cond_1
    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string v0, "Download route map, Route is null or bounding box"

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj/a/a/h/x/m/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/a/h/x/m/h0;-><init>(Lj/a/a/h/x/m/c0;ZLx/s/d;)V

    invoke-virtual {p0, v0}, Lj/a/a/h/x/i;->f(Lx/u/b/p;)Lr/a/j1;

    :cond_2
    return-void
.end method

.method public static final i(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/here/android/mpa/mapping/AndroidXMapFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->h:Lx/d;

    invoke-interface {p0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    return-object p0
.end method

.method public static final synthetic j(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSavedLocationSheet"

    invoke-static {p0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v0

    new-instance v1, Lj/a/a/h/x/m/v;

    invoke-direct {v1, p0, p1}, Lj/a/a/h/x/m/v;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/here/android/mpa/search/PlaceLink;)V
    .locals 3

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->n:Lu/l/k;

    .line 2
    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/l/k;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/m1;

    iget-object v0, v0, Lj/a/a/e/m1;->G:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/PlaceLink;->getPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placeLink.title"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1}, Lo/e/a/c/a;->w0(Lcom/here/android/mpa/search/PlaceLink;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "geoCoordinate"

    invoke-static {v0, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->y(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1100da

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.locat\u2026_available_error_message)"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v0

    new-instance v1, Lj/a/a/h/x/m/v;

    invoke-direct {v1, p0, p1}, Lj/a/a/h/x/m/v;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final B(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 8

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->m:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0700c3

    new-instance v3, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    const p1, 0x7f0500e4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lj/a/a/h/r$a;->b:Lj/a/a/h/r$a;

    sget-object v6, Lj/a/a/h/r$b;->c:Lj/a/a/h/r$b;

    invoke-static/range {v1 .. v6}, Lj/a/a/h/r;->c(Landroid/content/Context;ILcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/Integer;Lj/a/a/h/r$a;Lj/a/a/h/r$b;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object p1

    iput-object p1, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->m:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    return-void
.end method

.method public final C(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    .line 2
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    sget-object v3, Lj/a/a/h/p;->Companion:Lj/a/a/h/p$a;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-direct {v3}, Lcom/here/android/mpa/routing/RouteOptions;-><init>()V

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$Type;->FASTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/routing/RouteOptions;->setRouteType(Lcom/here/android/mpa/routing/RouteOptions$Type;)Lcom/here/android/mpa/routing/RouteOptions;

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->SCOOTER:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/routing/RouteOptions;->setTransportMode(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Lcom/here/android/mpa/routing/RouteOptions;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/routing/RouteOptions;->setRouteCount(I)Lcom/here/android/mpa/routing/RouteOptions;

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/routing/RouteOptions;->setHighwaysAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/routing/RouteOptions;->setTollRoadsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;

    new-instance v5, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v5}, Lcom/here/android/mpa/routing/RoutePlan;-><init>()V

    .line 5
    sget-object v6, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {v3, v6}, Lcom/here/android/mpa/routing/RouteOptions;->setTransportMode(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Lcom/here/android/mpa/routing/RouteOptions;

    new-array v6, v0, [Lcom/here/android/mpa/common/GeoCoordinate;

    aput-object p1, v6, v1

    aput-object p2, v6, v2

    const-string v7, "coordinates"

    .line 6
    invoke-static {v6, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_0

    aget-object v8, v6, v7

    new-instance v9, Lcom/here/android/mpa/routing/RouteWaypoint;

    invoke-direct {v9, v8}, Lcom/here/android/mpa/routing/RouteWaypoint;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v5, v9}, Lcom/here/android/mpa/routing/RoutePlan;->addWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/here/android/mpa/routing/RoutePlan;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    .line 9
    iget-object v7, v6, Lj/a/a/h/x/m/n0/a;->b:Lj/a/a/h/w/a;

    sget-object v8, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    aget-object v9, v8, v1

    invoke-virtual {v7, v6, v9}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v3, v2}, Lcom/here/android/mpa/routing/RouteOptions;->setHighwaysAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;

    .line 11
    :cond_1
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v6

    .line 12
    iget-object v6, v6, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    .line 13
    iget-object v7, v6, Lj/a/a/h/x/m/n0/a;->c:Lj/a/a/h/w/a;

    aget-object v9, v8, v2

    invoke-virtual {v7, v6, v9}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    invoke-virtual {v3, v2}, Lcom/here/android/mpa/routing/RouteOptions;->setTollRoadsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;

    .line 15
    :cond_2
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    .line 17
    iget-object v6, v2, Lj/a/a/h/x/m/n0/a;->d:Lj/a/a/h/w/a;

    aget-object v0, v8, v0

    invoke-virtual {v6, v2, v0}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$Type;->FASTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    invoke-virtual {v3, v0}, Lcom/here/android/mpa/routing/RouteOptions;->setRouteType(Lcom/here/android/mpa/routing/RouteOptions$Type;)Lcom/here/android/mpa/routing/RouteOptions;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    .line 21
    iget-object v2, v0, Lj/a/a/h/x/m/n0/a;->e:Lj/a/a/h/w/a;

    aget-object v4, v8, v4

    invoke-virtual {v2, v0, v4}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$Type;->SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    invoke-virtual {v3, v0}, Lcom/here/android/mpa/routing/RouteOptions;->setRouteType(Lcom/here/android/mpa/routing/RouteOptions$Type;)Lcom/here/android/mpa/routing/RouteOptions;

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {v5, v3}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    .line 24
    invoke-virtual {p0, p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->B(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {p0, p2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->x(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "routePlan"

    invoke-static {v5, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lj/a/a/h/x/m/c0;->P:Lcom/here/android/mpa/routing/CoreRouter;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lj/a/a/h/x/m/c0;->U:Lj/a/a/h/x/m/c0$k;

    invoke-virtual {p2, v5, p1}, Lcom/here/android/mpa/routing/CoreRouter;->calculateRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f110083

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.dialog_error_title)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    const p2, 0x7f1101ad

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(R.string.something_went_wrong)"

    invoke-static {p2, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object p2, v8

    :goto_3
    const-string v3, "$this$showUnknownError"

    const-string v5, "title"

    const-string v7, "message"

    move-object v2, p1

    move-object v4, v0

    move-object v6, p2

    .line 30
    invoke-static/range {v2 .. v7}, Lo/b/a/a/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    const v6, 0x7f070094

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->e:I

    return v0
.end method

.method public f()Z
    .locals 7

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->u:Landroidx/databinding/ObservableBoolean;

    .line 2
    iget-boolean v0, v0, Landroidx/databinding/ObservableBoolean;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->u:Landroidx/databinding/ObservableBoolean;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->o:Landroidx/databinding/ObservableBoolean;

    .line 7
    iget-boolean v0, v0, Landroidx/databinding/ObservableBoolean;->b:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->l()V

    return v1

    :cond_1
    iget-boolean v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v3, "mSavedLocationSheet"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 9
    iget v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->n:Lu/l/k;

    const-string v2, ""

    .line 12
    iget-object v3, v0, Lu/l/k;->b:Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    iput-object v2, v0, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lu/l/a;->e()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/m1;

    iget-object v0, v0, Lj/a/a/e/m1;->G:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return v1

    :cond_4
    invoke-static {v3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_5
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->e:Lu/r/g0;

    .line 16
    invoke-virtual {v0, v4}, Lu/r/g0;->j(Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {v3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public g(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/m1;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Lj/a/a/e/m1;->L(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/m1;->N(Lj/a/a/h/x/m/c0;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/m1;->M(Lj/a/a/h/x/m/k0;)V

    return-void
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->z(Z)V

    .line 1
    iget-boolean v1, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    const-string v2, "mMap"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getAllMapObjects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->m()V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v3, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->m:Lcom/here/android/mpa/mapping/MapMarker;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v4, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->n:Lcom/here/android/mpa/mapping/MapMarker;

    aput-object v4, v2, v3

    invoke-static {v2}, Lx/q/e;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/Map;->removeMapObjects(Ljava/util/List;)Z

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/a/h/x/m/c0;->i()V

    :cond_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lj/a/a/h/x/m/c0;->o:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lj/a/a/h/x/m/c0;->t:J

    iget-object v0, v1, Lj/a/a/h/x/m/c0;->p:Lu/l/k;

    .line 3
    iget-object v4, v0, Lu/l/k;->b:Ljava/lang/Object;

    const-string v5, ""

    if-eq v5, v4, :cond_1

    iput-object v5, v0, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lu/l/a;->e()V

    .line 4
    :cond_1
    iget-object v0, v1, Lj/a/a/h/x/m/c0;->s:Lu/l/k;

    .line 5
    iget-object v4, v0, Lu/l/k;->b:Ljava/lang/Object;

    if-eq v5, v4, :cond_2

    iput-object v5, v0, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lu/l/a;->e()V

    .line 6
    :cond_2
    invoke-virtual {v1, v5}, Lj/a/a/h/x/m/c0;->n(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v2, v3}, Lj/a/a/h/x/m/c0;->o(JJ)V

    const/4 v0, 0x0

    iput-object v0, v1, Lj/a/a/h/x/m/c0;->k:Lcom/here/android/mpa/routing/Route;

    iput-object v0, v1, Lj/a/a/h/x/m/c0;->l:Lcom/here/android/mpa/mapping/MapRoute;

    .line 7
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->n:Lu/l/k;

    .line 9
    iget-object v1, v0, Lu/l/k;->b:Ljava/lang/Object;

    if-eq v5, v1, :cond_3

    iput-object v5, v0, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lu/l/a;->e()V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeMapObjects(Ljava/util/List;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lj/a/a/h/x/m/c0;->l:Lcom/here/android/mpa/mapping/MapRoute;

    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->v(Z)V

    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lj/a/a/e/m1;

    iget-object v1, v1, Lj/a/a/e/m1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "BottomSheetBehavior.from\u2026clSavedLocationContainer)"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    iget-object v1, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lj/a/a/h/x/m/f;

    invoke-direct {v3, p0}, Lj/a/a/h/x/m/f;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    .line 2
    iget-object v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lj/a/a/e/m1;

    iget-object v1, v1, Lj/a/a/e/m1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v3, "BottomSheetBehavior.from\u2026.clRouteDetailsContainer)"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v3, Lj/a/a/h/x/m/g;

    invoke-direct {v3, p0}, Lj/a/a/h/x/m/g;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    .line 4
    iget-object v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->z(Z)V

    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lj/a/a/e/m1;

    iget-object v3, v3, Lj/a/a/e/m1;->G:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Lj/a/a/h/x/m/h;

    invoke-direct {v4, p0}, Lj/a/a/h/x/m/h;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lj/a/a/e/m1;

    iget-object v3, v3, Lj/a/a/e/m1;->G:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Lj/a/a/h/x/m/i;

    invoke-direct {v4, p0}, Lj/a/a/h/x/m/i;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lj/a/a/h/x/m/k0;->f:Lu/r/g0;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v4

    new-instance v5, Lj/a/a/h/x/m/j;

    invoke-direct {v5, p0}, Lj/a/a/h/x/m/j;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lj/a/a/e/m1;

    iget-object v3, v3, Lj/a/a/e/m1;->N:Landroid/widget/FrameLayout;

    new-instance v4, Lj/a/a/h/x/m/k;

    invoke-direct {v4, p0}, Lj/a/a/h/x/m/k;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lj/a/a/h/x/m/c0;->v:Lu/r/g0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v4

    new-instance v5, Lc;

    invoke-direct {v5, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lj/a/a/h/x/m/c0;->w:Lu/r/g0;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Lc;

    invoke-direct {v4, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 13
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->h:Lx/d;

    invoke-interface {v3}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    invoke-static {v1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mapFragment"

    invoke-static {v3, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lj/a/a/h/x/m/e0;

    invoke-direct {v4, v0, v1, v3, v2}, Lj/a/a/h/x/m/e0;-><init>(Lj/a/a/h/x/m/c0;Landroid/content/Context;Lcom/here/android/mpa/mapping/AndroidXMapFragment;Lx/s/d;)V

    invoke-virtual {v0, v4}, Lj/a/a/h/x/i;->f(Lx/u/b/p;)Lr/a/j1;

    .line 16
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->A:Lu/r/g0;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/r;

    invoke-direct {v2, p0}, Lj/a/a/h/x/m/r;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 19
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->z:Lu/r/g0;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/o;

    invoke-direct {v2, p0}, Lj/a/a/h/x/m/o;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->B:Lu/r/g0;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/p;

    invoke-direct {v2, p0}, Lj/a/a/h/x/m/p;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->C:Lu/r/g0;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/q;

    invoke-direct {v2, p0}, Lj/a/a/h/x/m/q;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 26
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->F:Lu/r/g0;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/l;

    invoke-direct {v2, p0}, Lj/a/a/h/x/m/l;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->G:Lu/r/g0;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/m;

    invoke-direct {v2, p0}, Lj/a/a/h/x/m/m;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->H:Lu/r/g0;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/n;

    invoke-direct {v2, p0}, Lj/a/a/h/x/m/n;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 33
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lj/a/a/h/x/m/c0;->D:Lu/r/g0;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v2

    new-instance v3, Lj/a/a/h/x/m/d;

    invoke-direct {v3, v0, p0}, Lj/a/a/h/x/m/d;-><init>(Lj/a/a/h/x/m/c0;Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 36
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->E:Lu/r/g0;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/e;

    invoke-direct {v2, p0}, Lj/a/a/h/x/m/e;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 38
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->g:Lu/r/g0;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/b;

    invoke-direct {v2, p0}, Lj/a/a/h/x/m/b;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    return-void

    :cond_2
    const-string v0, "mSavedLocationSheet"

    .line 41
    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapRoute;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    const-string v1, "mMap"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getAllMapObjects()Ljava/util/List;

    move-result-object v0

    const-string v1, "mMap.allMapObjects"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/here/android/mpa/mapping/MapRoute;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/e/a/c/a;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/h/x/h;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->u()V

    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/m1;

    iget-object p1, p1, Lj/a/a/e/m1;->I:Lj/a/a/e/w1;

    iget-object p1, p1, Lj/a/a/e/w1;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$i;

    invoke-direct {p2, p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$i;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->i:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public final q()Lcom/here/android/mpa/common/ViewRect;
    .locals 7

    const/16 v0, 0xdc

    invoke-virtual {p0, v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->s(I)I

    move-result v0

    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->s(I)I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->s(I)I

    move-result v2

    new-instance v3, Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v4

    const-string v5, "mMap"

    invoke-static {v4, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v4

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v6

    invoke-static {v6, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v5

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    return-object v3
.end method

.method public final r()Lj/a/a/h/x/m/k0;
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->g:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/x/m/k0;

    return-object v0
.end method

.method public final s(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "requireActivity().resources"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public t()Lj/a/a/h/x/m/c0;
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->f:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/x/m/c0;

    return-object v0
.end method

.method public final u()V
    .locals 9

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$d;

    invoke-direct {v1, p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$d;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    new-instance v2, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$e;

    invoke-direct {v2, p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment$e;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    const-string v3, "permissions"

    .line 1
    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "permissionGrantSuccess"

    invoke-static {v1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "permissionGrantFailed"

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v5, v7, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lu/i/c/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    if-nez v3, :cond_3

    move v4, v6

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v1}, Lx/u/b/a;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lj/a/a/h/x/h;->c:Lx/u/b/a;

    iput-object v2, p0, Lj/a/a/h/x/h;->d:Lx/u/b/p;

    invoke-virtual {p0, v0, v6}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final v(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/m1;

    iget-object v1, v0, Lj/a/a/e/m1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "searchContainer"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lj/a/a/e/m1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "btnCurrentLocation"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lj/a/a/e/m1;->F:Landroid/widget/LinearLayout;

    const-string v2, "constraintLayout"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lj/a/a/e/m1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clSavedLocationContainer"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lj/a/a/e/m1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRouteDetailsContainer"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final w(Ljava/util/List;Lcom/here/android/mpa/mapping/MapRoute;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapRoute;",
            ">;",
            "Lcom/here/android/mpa/mapping/MapRoute;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->l:Lcom/here/android/mpa/mapping/MapRoute;

    .line 2
    invoke-static {p2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    const-string p1, "You are selecting the same route"

    const-string p2, "message"

    .line 3
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->m()V

    const-string v0, "$this$moveToLast"

    .line 5
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx/q/e;->x(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObjects(Ljava/util/List;)Z

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapRoute;

    invoke-static {v0, p2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapRoute;->getRenderType()Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapRoute;->setRenderType(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)Lcom/here/android/mpa/mapping/MapRoute;

    :cond_2
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapRoute;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Route;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->q()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/here/android/mpa/mapping/Map;->zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    :cond_3
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "route"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v3

    .line 10
    sget-object v2, Lr/a/q0;->a:Lr/a/d0;

    sget-object v4, Lr/a/a/p;->b:Lr/a/s1;

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lj/a/a/h/x/m/g0;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lj/a/a/h/x/m/g0;-><init>(Lj/a/a/h/x/m/c0;Lcom/here/android/mpa/routing/Route;Lx/s/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapRoute;->getRenderType()Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapRoute;->setRenderType(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)Lcom/here/android/mpa/mapping/MapRoute;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050071

    .line 13
    sget-object v3, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapRoute;->setColor(I)Lcom/here/android/mpa/mapping/MapRoute;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 15
    iput-object p2, p1, Lj/a/a/h/x/m/c0;->l:Lcom/here/android/mpa/mapping/MapRoute;

    return-void
.end method

.method public final x(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 7

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->n:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0700c2

    const v3, 0x7f0500e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lj/a/a/h/r$a;->a:Lj/a/a/h/r$a;

    sget-object v6, Lj/a/a/h/r$b;->c:Lj/a/a/h/r$b;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lj/a/a/h/r;->c(Landroid/content/Context;ILcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/Integer;Lj/a/a/h/r$a;Lj/a/a/h/r$b;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object p1

    iput-object p1, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->n:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/a/h/x/m/c0;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 1
    iput-object p2, p1, Lj/a/a/h/x/m/c0;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 2
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    const-string v0, "mMap"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    const-string v0, "mMap.center"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->C(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    return-void

    :cond_1
    const-string p1, "mRouteDetailSheet"

    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
