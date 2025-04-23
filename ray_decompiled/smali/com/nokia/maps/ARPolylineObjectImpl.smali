.class public Lcom/nokia/maps/ARPolylineObjectImpl;
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
            "Lcom/here/android/mpa/ar/ARPolylineObject;",
            "Lcom/nokia/maps/ARPolylineObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;Lcom/here/android/mpa/ar/LineAttributes;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const-string v0, "GeoPolyline cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LineAttributes cannot be null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/LineAttributesImpl;->a(Lcom/here/android/mpa/ar/LineAttributes;)Lcom/nokia/maps/LineAttributesImpl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/ARPolylineObjectImpl;->createNative(Lcom/nokia/maps/GeoPolylineImpl;Lcom/nokia/maps/LineAttributesImpl;)V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/ar/ARPolylineObject;)Lcom/nokia/maps/ARPolylineObjectImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ARPolylineObjectImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ARPolylineObjectImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARPolylineObject;",
            "Lcom/nokia/maps/ARPolylineObjectImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/ARPolylineObjectImpl;->c:Lcom/nokia/maps/m;

    return-void
.end method

.method private native createNative(Lcom/nokia/maps/GeoPolylineImpl;Lcom/nokia/maps/LineAttributesImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private native getNativeGeoPolyLine()Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getNativeLineAttributes()Lcom/nokia/maps/LineAttributesImpl;
.end method

.method private native setGeoPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V
.end method

.method private native setLineAttributesNative(Lcom/nokia/maps/LineAttributesImpl;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/ar/LineAttributes;)V
    .locals 1

    const-string v0, "LineAttributes cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/LineAttributesImpl;->a(Lcom/here/android/mpa/ar/LineAttributes;)Lcom/nokia/maps/LineAttributesImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARPolylineObjectImpl;->setLineAttributesNative(Lcom/nokia/maps/LineAttributesImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    const-string v0, "GeoPolyline cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARPolylineObjectImpl;->setGeoPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V

    return-void
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/ARPolylineObjectImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public n()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARPolylineObjectImpl;->getNativeGeoPolyLine()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/GeoPolylineImpl;->create(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARPolylineObjectImpl;->getNativeLineAttributes()Lcom/nokia/maps/LineAttributesImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/LineAttributesImpl;->a(Lcom/nokia/maps/LineAttributesImpl;)Lcom/here/android/mpa/ar/LineAttributes;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
