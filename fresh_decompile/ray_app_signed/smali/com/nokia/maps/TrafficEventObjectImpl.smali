.class public Lcom/nokia/maps/TrafficEventObjectImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private e:Lcom/here/android/mpa/mapping/TrafficEvent;

.field private f:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TrafficEventObject;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(J)V

    new-instance p1, Lcom/nokia/maps/h3;

    const-class p2, Lcom/nokia/maps/TrafficEventObjectImpl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/TrafficEventObjectImpl;->f:Lcom/nokia/maps/h3;

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventObjectImpl;->getTrafficEventNative()Lcom/nokia/maps/TrafficEventImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/TrafficEventImpl;->e(Lcom/nokia/maps/TrafficEventImpl;)Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/TrafficEventObjectImpl;->e:Lcom/here/android/mpa/mapping/TrafficEvent;

    return-void
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TrafficEventObject;",
            "Lcom/nokia/maps/TrafficEventObjectImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private final native getTrafficEventNative()Lcom/nokia/maps/TrafficEventImpl;
.end method


# virtual methods
.method public final getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventObjectImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/here/android/mpa/mapping/TrafficEvent;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventObjectImpl;->e:Lcom/here/android/mpa/mapping/TrafficEvent;

    return-object v0
.end method
