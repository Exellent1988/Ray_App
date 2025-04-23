.class public final Lcom/here/android/mpa/mapping/TrafficEventObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/TrafficEventObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEventObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TrafficEventObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventObjectImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TrafficEventObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TrafficEventObject;->c:Lcom/nokia/maps/TrafficEventObjectImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TrafficEventObjectImpl;Lcom/here/android/mpa/mapping/TrafficEventObject$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TrafficEventObject;-><init>(Lcom/nokia/maps/TrafficEventObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEventObject;->c:Lcom/nokia/maps/TrafficEventObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventObjectImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficEvent()Lcom/here/android/mpa/mapping/TrafficEvent;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEventObject;->c:Lcom/nokia/maps/TrafficEventObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventObjectImpl;->o()Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v0

    return-object v0
.end method
