.class public Lcom/nokia/maps/MapRouteImpl;
.super Lcom/nokia/maps/MapObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private k:Lcom/here/android/mpa/routing/Route;

.field private l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapRouteImpl;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapObjectImpl;-><init>(J)V

    sget-object p1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object p1, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/MapRouteImpl;->createMapRouteNative()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapRoute;",
            "Lcom/nokia/maps/MapRouteImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private native createMapRouteNative()V
.end method

.method private native getAlpha()I
.end method

.method private native getBlue()I
.end method

.method private native getGreen()I
.end method

.method private native getRed()I
.end method

.method private native getRenderTypeNative()I
.end method

.method private native native_setColor(IIII)V
.end method

.method private native native_setManeuverNumberColor(IIII)V
.end method

.method private native native_setOutlineColor(IIII)V
.end method

.method private native native_setTextColor(IIII)V
.end method

.method private native native_setTextOutlineColor(IIII)V
.end method

.method private native native_setTraveledColor(IIII)V
.end method

.method private native native_setUpcomingColor(IIII)V
.end method

.method private native setRenderTypeNative(ILcom/nokia/maps/MapImpl;)V
.end method

.method private native setRoute_native(Lcom/nokia/maps/RouteImpl;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)V
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object p1, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->value()I

    move-result p1

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapRouteImpl;->setRenderTypeNative(ILcom/nokia/maps/MapImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/Route;)V
    .locals 1

    const-string v0, "Route provided is null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nokia/maps/MapRouteImpl;->k:Lcom/here/android/mpa/routing/Route;

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRouteImpl;->setRoute_native(Lcom/nokia/maps/RouteImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public d()Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapRouteImpl;->getRenderTypeNative()I

    move-result v0

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->setValue(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public e(I)V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapRouteImpl;->native_setColor(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public native enableTraffic(Z)V
.end method

.method public f(I)V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapRouteImpl;->native_setManeuverNumberColor(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public g(I)V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapRouteImpl;->native_setOutlineColor(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public native getColor()I
.end method

.method public native getManeuverNumberColor()I
.end method

.method public native getOutlineColor()I
.end method

.method public native getTextColor()I
.end method

.method public native getTextOutlineColor()I
.end method

.method public native getTraveledColor()I
.end method

.method public native getUpcomingColor()I
.end method

.method public h(I)V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapRouteImpl;->native_setTextColor(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public i(I)V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapRouteImpl;->native_setTextOutlineColor(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public native isManeuverNumberVisible()Z
.end method

.method public native isTrafficEnabled()Z
.end method

.method public j(I)V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapRouteImpl;->native_setTraveledColor(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public k(I)V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->USER_DEFINED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->l:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapRouteImpl;->native_setUpcomingColor(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public native setManeuverNumberVisible(Z)V
.end method

.method public u()Lcom/here/android/mpa/routing/Route;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->k:Lcom/here/android/mpa/routing/Route;

    return-object v0
.end method
