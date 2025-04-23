.class public Lcom/nokia/maps/TransitRouteElementImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/TransitRouteElement;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitRouteElementImpl;->c:Lcom/nokia/maps/h3;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitRouteElementImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/TransitRouteElementImpl;)Lcom/here/android/mpa/routing/TransitRouteElement;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TransitRouteElementImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/TransitRouteElement;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/TransitRouteElement;)Lcom/nokia/maps/TransitRouteElementImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/TransitRouteElementImpl;->d:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/TransitRouteElementImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TransitRouteElementImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/TransitRouteElementImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TransitRouteElementImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-static {v1}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/nokia/maps/TransitRouteElementImpl;)Lcom/here/android/mpa/routing/TransitRouteElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native destroyTransitRouteElementNative()V
.end method

.method private native getArrivalStation()Lcom/nokia/maps/TransitRouteStopImpl;
.end method

.method private final native getArrivalTimeNative()J
.end method

.method private native getDepartureStation()Lcom/nokia/maps/TransitRouteStopImpl;
.end method

.method private final native getDepartureTimeNative()J
.end method

.method private native getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getLineGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getLineStyleNative()I
.end method

.method private native getPrimaryLineAlpha()I
.end method

.method private native getPrimaryLineBlue()I
.end method

.method private native getPrimaryLineGreen()I
.end method

.method private native getPrimaryLineRed()I
.end method

.method private native getSecondaryLineAlpha()I
.end method

.method private native getSecondaryLineBlue()I
.end method

.method private native getSecondaryLineGreen()I
.end method

.method private native getSecondaryLineRed()I
.end method

.method private native getSystemAccessLogoNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native getSystemLogoNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native getTransitTypeNative()I
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->destroyTransitRouteElementNative()V

    return-void
.end method

.method public native getDestination()Ljava/lang/String;
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public native getLineName()Ljava/lang/String;
.end method

.method public native getSystemInformalName()Ljava/lang/String;
.end method

.method public native getSystemOfficialName()Ljava/lang/String;
.end method

.method public native getSystemShortName()Ljava/lang/String;
.end method

.method public native getTotalDuration()I
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getTransitTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TransitTypeImpl;->valueOf(I)Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public native getTransitTypeName()Ljava/lang/String;
.end method

.method public native getVehicleTravelTime()I
.end method

.method public native hasPrimaryLineColor()Z
.end method

.method public native hasSecondaryLineColor()Z
.end method

.method public n()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getArrivalStation()Lcom/nokia/maps/TransitRouteStopImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/TransitRouteStopImpl;)Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getArrivalTimeNative()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public p()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getDepartureStation()Lcom/nokia/maps/TransitRouteStopImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/TransitRouteStopImpl;)Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getDepartureTimeNative()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getLineGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->values()[Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getLineStyleNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public u()I
    .locals 4

    invoke-virtual {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasPrimaryLineColor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getPrimaryLineAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getPrimaryLineRed()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getPrimaryLineGreen()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getPrimaryLineBlue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()I
    .locals 4

    invoke-virtual {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasSecondaryLineColor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSecondaryLineAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSecondaryLineRed()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSecondaryLineGreen()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSecondaryLineBlue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemAccessLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method
