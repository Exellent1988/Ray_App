.class public Lcom/here/android/mpa/routing/UMRouteOptions;
.super Lcom/here/android/mpa/routing/RouteOptions;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/nokia/maps/j5/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRouteOptions$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/UMRouteOptions$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/UMRouteOptions$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/j5/n0;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance v0, Lcom/nokia/maps/j5/n0;

    invoke-direct {v0}, Lcom/nokia/maps/j5/n0;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/routing/UMRouteOptions;-><init>(Lcom/nokia/maps/j5/n0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance v0, Lcom/nokia/maps/j5/n0;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/n0;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/routing/UMRouteOptions;-><init>(Lcom/nokia/maps/j5/n0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance v0, Lcom/nokia/maps/j5/n0;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/n0;-><init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/routing/UMRouteOptions;-><init>(Lcom/nokia/maps/j5/n0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/n0;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteOptions;-><init>(Lcom/nokia/maps/RouteOptionsImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/n0;Lcom/here/android/mpa/routing/UMRouteOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/UMRouteOptions;-><init>(Lcom/nokia/maps/j5/n0;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/j5/n0;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/routing/UMRouteOptions;

    iget-object v2, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    iget-object p1, p1, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/nokia/maps/j5/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getAllowedTransports()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n0;->G()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getParkAndRideRouteOptions()Lcom/here/android/mpa/urbanmobility/b;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n0;->H()Lcom/here/android/mpa/urbanmobility/b;

    move-result-object v0

    return-object v0
.end method

.method public getTransitOptions()Lcom/here/android/mpa/urbanmobility/c;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n0;->I()Lcom/here/android/mpa/urbanmobility/c;

    move-result-object v0

    return-object v0
.end method

.method public getTransitWalkMaxDistance()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n0;->J()I

    move-result v0

    return v0
.end method

.method public getUnits()Lcom/here/android/mpa/urbanmobility/Units;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n0;->K()Lcom/here/android/mpa/urbanmobility/Units;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/j5/n0;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isStrictRouteCountEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n0;->L()Z

    move-result v0

    return v0
.end method

.method public setAllowedTransports(Ljava/util/EnumSet;)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)",
            "Lcom/here/android/mpa/routing/UMRouteOptions;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/n0;->b(Ljava/util/EnumSet;)V

    return-object p0
.end method

.method public setParkAndRideRouteOptions(Lcom/here/android/mpa/urbanmobility/b;)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/n0;->a(Lcom/here/android/mpa/urbanmobility/b;)V

    return-object p0
.end method

.method public setStrictRouteCountEnabled(Z)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/n0;->b(Z)V

    return-object p0
.end method

.method public setTransitOptions(Lcom/here/android/mpa/urbanmobility/c;)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/n0;->a(Lcom/here/android/mpa/urbanmobility/c;)V

    return-object p0
.end method

.method public setTransitWalkMaxDistance(I)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/n0;->e(I)V

    return-object p0
.end method

.method public setUnits(Lcom/here/android/mpa/urbanmobility/Units;)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/n0;->a(Lcom/here/android/mpa/urbanmobility/Units;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/j5/n0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UMRouteOptions{m_pimpl=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
