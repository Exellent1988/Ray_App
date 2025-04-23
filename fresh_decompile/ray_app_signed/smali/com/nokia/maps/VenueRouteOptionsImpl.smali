.class public Lcom/nokia/maps/VenueRouteOptionsImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/nokia/maps/VenueRouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/nokia/maps/VenueRouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->createNative()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/nokia/maps/VenueRouteOptionsImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/nokia/maps/VenueRouteOptionsImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VenueRouteOptionsImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/VenueRouteOptionsImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/VenueRouteOptionsImpl;)Lcom/here/android/mpa/venues3d/VenueRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueRouteOptionsImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/VenueRouteOptions;)Lcom/nokia/maps/VenueRouteOptionsImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/VenueRouteOptionsImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VenueRouteOptionsImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method public native areCorridorsPreferred()Z
.end method

.method public native areElevatorsAllowed()Z
.end method

.method public native areEscalatorsAllowed()Z
.end method

.method public native areGroundEntrancesPreferred()Z
.end method

.method public native areRampsAllowed()Z
.end method

.method public native areStairsAllowed()Z
.end method

.method public native createNative()V
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->nativeDispose()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native getColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)I
.end method

.method public native getConnectorColor()I
.end method

.method public native getFlagsVisible()Z
.end method

.method public native getIconsVisible()Z
.end method

.method public native getIndoorRouteWidth()D
.end method

.method public native getOutdoorRouteWidth()I
.end method

.method public native getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;
.end method

.method public native getRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)Z
.end method

.method public native isAutoParkingEnabled()Z
.end method

.method public native setAutoParkingEnabled(Z)V
.end method

.method public native setColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;IIII)V
.end method

.method public native setConnectorColor(IIII)V
.end method

.method public native setCorridorsPreferred(Z)V
.end method

.method public native setElevatorsAllowed(Z)V
.end method

.method public native setEscalatorsAllowed(Z)V
.end method

.method public native setFlagsVisible(Z)V
.end method

.method public native setGroundEntrancesPreferred(Z)V
.end method

.method public native setIconsVisible(Z)V
.end method

.method public native setIndoorRouteWidth(D)V
.end method

.method public native setOutdoorRouteWidth(I)V
.end method

.method public native setRampsAllowed(Z)V
.end method

.method public native setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V
.end method

.method public native setRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;Z)V
.end method

.method public native setStairsAllowed(Z)V
.end method
