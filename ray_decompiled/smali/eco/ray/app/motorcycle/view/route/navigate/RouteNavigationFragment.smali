.class public final Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;
.super Lj/a/a/h/x/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/h/x/g<",
        "Lj/a/a/e/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Lcom/here/android/mpa/mapping/MapRoute;

.field public final C:Landroid/content/ServiceConnection;

.field public final D:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;

.field public final s:I

.field public final t:Lx/d;

.field public final u:Lx/d;

.field public final v:Lx/d;

.field public final w:Lx/d;

.field public x:Lcom/here/android/mpa/guidance/NavigationManager;

.field public y:Z

.field public z:Leco/ray/app/motorcycle/service/RayNavigationService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/h/x/g;-><init>()V

    const v0, 0x7f0c0051

    iput v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->s:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$b;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->t:Lx/d;

    new-instance v1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$a;

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$a;-><init>(Landroidx/fragment/app/Fragment;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->u:Lx/d;

    new-instance v0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$d;

    invoke-direct {v0, p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$d;-><init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->v:Lx/d;

    new-instance v0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$c;

    invoke-direct {v0, p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$c;-><init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->w:Lx/d;

    new-instance v0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$f;

    invoke-direct {v0, p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$f;-><init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->C:Landroid/content/ServiceConnection;

    new-instance v0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;

    invoke-direct {v0, p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;-><init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->D:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;

    return-void
.end method

.method public static final k(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)Lj/a/a/h/x/m/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->u:Lx/d;

    invoke-interface {p0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a/a/h/x/m/k0;

    return-object p0
.end method

.method public static final l(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;Lcom/here/android/mpa/routing/Route;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/mapping/MapRoute;

    invoke-direct {v1, p1}, Lcom/here/android/mpa/mapping/MapRoute;-><init>(Lcom/here/android/mpa/routing/Route;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapRoute;->setManeuverNumberVisible(Z)Lcom/here/android/mpa/mapping/MapRoute;

    iput-object v1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->B:Lcom/here/android/mpa/mapping/MapRoute;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getStart()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v0, v2, v3}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object p1

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v2, v3}, Lcom/here/android/mpa/mapping/Map;->zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/Map;->setTilt(F)Lcom/here/android/mpa/mapping/Map;

    sget-object p1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-virtual {v1, p1}, Lcom/here/android/mpa/mapping/MapRoute;->setRenderType(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)Lcom/here/android/mpa/mapping/MapRoute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v2, Lu/i/c/a;->a:Ljava/lang/Object;

    const v2, 0x7f0500e5

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 3
    invoke-virtual {v1, p1}, Lcom/here/android/mpa/mapping/MapRoute;->setColor(I)Lcom/here/android/mpa/mapping/MapRoute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/here/android/mpa/mapping/MapRoute;->setTraveledColor(I)Lcom/here/android/mpa/mapping/MapRoute;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->q()Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object p0

    sget-object p1, Lcom/here/android/mpa/common/CopyrightLogoPosition;->TOP_LEFT:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    return-void
.end method

.method public static final m(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;Lj/a/a/h/v/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->A:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lj/a/a/h/v/a;->a:Lcom/here/android/mpa/routing/Maneuver;

    .line 3
    invoke-static {v0}, Lo/e/a/c/a;->m0(Lcom/here/android/mpa/routing/Maneuver;)I

    move-result v0

    sget-object v1, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    sget-object v1, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maneuver icon is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 4
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lj/a/a/e/i1;

    iget-object v1, v1, Lj/a/a/e/i1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivManeuverIcon"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->s(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/i1;

    iget-object v0, v0, Lj/a/a/e/i1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivRoundaboutIcon"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lj/a/a/h/v/a;->a:Lcom/here/android/mpa/routing/Maneuver;

    .line 7
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/Maneuver;->getIcon()Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v1

    const-string v3, "maneuverData.maneuver.icon"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->t(Landroid/widget/ImageView;Lcom/here/android/mpa/routing/Maneuver$Icon;)V

    .line 8
    iget-object v0, p1, Lj/a/a/h/v/a;->b:Lcom/here/android/mpa/routing/Maneuver;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/i1;

    iget-object v0, v0, Lj/a/a/e/i1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivNextMenueverIcon"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lj/a/a/h/v/a;->b:Lcom/here/android/mpa/routing/Maneuver;

    .line 11
    invoke-static {v1}, Lo/e/a/c/a;->m0(Lcom/here/android/mpa/routing/Maneuver;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->s(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/i1;

    iget-object v0, v0, Lj/a/a/e/i1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivNextRoundaboutIcon"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lj/a/a/h/v/a;->b:Lcom/here/android/mpa/routing/Maneuver;

    .line 13
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/Maneuver;->getIcon()Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v1

    const-string v3, "maneuverData.nextManeuver.icon"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->t(Landroid/widget/ImageView;Lcom/here/android/mpa/routing/Maneuver$Icon;)V

    :cond_0
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/i1;

    iget-object v0, v0, Lj/a/a/e/i1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvManeuverName"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lj/a/a/h/v/a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->r()Lj/a/a/h/x/m/l0/e;

    move-result-object v0

    .line 16
    iget v1, p1, Lj/a/a/h/v/a;->d:I

    .line 17
    iget v3, p1, Lj/a/a/h/v/a;->e:I

    .line 18
    invoke-virtual {v0, v1, v3}, Lj/a/a/h/x/m/l0/e;->h(II)V

    .line 19
    iget-object p1, p1, Lj/a/a/h/v/a;->a:Lcom/here/android/mpa/routing/Maneuver;

    .line 20
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Maneuver;->getIcon()Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->END:Lcom/here/android/mpa/routing/Maneuver$Icon;

    const-string v1, "binding.clNextDestination"

    if-ne p1, v0, :cond_1

    const-string p1, "You have reached your destination, hiding next maneuver UI"

    .line 21
    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lj/a/a/e/i1;

    iget-object p0, p0, Lj/a/a/e/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lj/a/a/e/i1;

    iget-object p0, p0, Lj/a/a/e/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final n(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->x:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/guidance/NavigationManager;->setMapUpdateMode(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->s:I

    return v0
.end method

.method public i()Z
    .locals 3

    sget-object v0, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    const-string v0, "Route navigation back perform."

    const-string v1, "message"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->A:Z

    iget-object v1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lj/a/a/h/v/i;->a()V

    :cond_0
    iget-object v1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lj/a/a/h/v/i;->h()V

    .line 7
    :cond_1
    iget-object v1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->u:Lx/d;

    invoke-interface {v1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a/h/x/m/k0;

    .line 8
    iget-object v1, v1, Lj/a/a/h/x/m/k0;->g:Lu/r/g0;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    return v0
.end method

.method public j(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/i1;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->r()Lj/a/a/h/x/m/l0/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/i1;->M(Lj/a/a/h/x/m/l0/e;)V

    invoke-virtual {p1, p0}, Lj/a/a/e/i1;->L(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->q()Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/PositionIndicator;->setVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;

    :cond_0
    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->x:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    :cond_1
    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->x:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager;->setMapUpdateMode(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lu/o/b/k;->onAttach(Landroid/content/Context;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leco/ray/app/motorcycle/service/RayNavigationService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->C:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lu/o/b/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f12011a

    invoke-virtual {p0, p1, v0}, Lu/o/b/k;->e(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/h/x/g;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lu/o/b/k;->onDetach()V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lu/o/b/k;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->A:Z

    iget-boolean v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->o()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lu/o/b/k;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->A:Z

    iget-boolean v1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->y:Z

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->q()Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/PositionIndicator;->setVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;

    :cond_0
    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->x:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    :cond_1
    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->x:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager;->setMapUpdateMode(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/i1;

    iget-object p1, p1, Lj/a/a/e/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.clNextDestination"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/i1;

    iget-object p1, p1, Lj/a/a/e/i1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivManeuverIcon"

    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Icon;->START:Lcom/here/android/mpa/routing/Maneuver$Icon;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/Maneuver$Icon;->value()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->s(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/i1;

    iget-object p1, p1, Lj/a/a/e/i1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.ivNextMenueverIcon"

    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/Maneuver$Icon;->value()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->s(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/i1;

    iget-object p1, p1, Lj/a/a/e/i1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvManeuverName"

    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110119

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->r()Lj/a/a/h/x/m/l0/e;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lj/a/a/h/x/m/l0/e;->h(II)V

    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/i1;

    iget-object p1, p1, Lj/a/a/e/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final p()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->w:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public final q()Lcom/here/android/mpa/mapping/AndroidXMapFragment;
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->v:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    return-object v0
.end method

.method public r()Lj/a/a/h/x/m/l0/e;
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->t:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/x/m/l0/e;

    return-object v0
.end method

.method public final s(Landroid/widget/ImageView;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon_maneuver_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo/e/a/c/a;->l0(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 1
    sget-object v1, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final t(Landroid/widget/ImageView;Lcom/here/android/mpa/routing/Maneuver$Icon;)V
    .locals 6

    :try_start_0
    invoke-static {p2}, Lo/e/a/c/a;->u0(Lcom/here/android/mpa/routing/Maneuver$Icon;)Lj/a/a/h/v/l$b;

    move-result-object p2

    sget-object v0, Lj/a/a/h/v/l$b;->b:Lj/a/a/h/v/l$b;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "icon_roundabout_num"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget p2, p2, Lj/a/a/h/v/l$b;->a:I

    .line 2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lo/e/a/c/a;->l0(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 3
    sget-object v3, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_2
    return-void
.end method
