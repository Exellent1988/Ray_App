.class public Lcom/nokia/maps/TransitStopObjectImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private e:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TransitStopObject;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(J)V

    new-instance p1, Lcom/nokia/maps/h3;

    const-class p2, Lcom/nokia/maps/TransitStopObjectImpl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/TransitStopObjectImpl;->e:Lcom/nokia/maps/h3;

    return-void
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TransitStopObject;",
            "Lcom/nokia/maps/TransitStopObjectImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private final native getIconsNative()[Lcom/nokia/maps/ImageImpl;
.end method

.method private final native getTransitStopInfoNative()Lcom/nokia/maps/TransitStopInfoImpl;
.end method


# virtual methods
.method public final getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopObjectImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopObjectImpl;->getIconsNative()[Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a([Lcom/nokia/maps/ImageImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/here/android/mpa/mapping/TransitStopInfo;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitStopObjectImpl;->getTransitStopInfoNative()Lcom/nokia/maps/TransitStopInfoImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->a(Lcom/nokia/maps/TransitStopInfoImpl;)Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object v0

    return-object v0
.end method
