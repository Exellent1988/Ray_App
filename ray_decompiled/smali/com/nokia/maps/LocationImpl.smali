.class public Lcom/nokia/maps/LocationImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/Location;",
            "Lcom/nokia/maps/LocationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/Location;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/LocationImpl;)Lcom/here/android/mpa/mapping/Location;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/LocationImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/Location;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/Location;",
            "Lcom/nokia/maps/LocationImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/LocationImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private final native destroyLocationNative()V
.end method

.method private final native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/LocationImpl;->n()V

    return-void
.end method

.method public final getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/LocationImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/LocationImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final native getInfoNative()Lcom/nokia/maps/LocationInfoImpl;
.end method

.method public final native isValid()Z
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/LocationImpl;->destroyLocationNative()V

    return-void
.end method

.method public final o()Lcom/here/android/mpa/mapping/LocationInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/LocationImpl;->getInfoNative()Lcom/nokia/maps/LocationInfoImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocationInfoImpl;->a(Lcom/nokia/maps/LocationInfoImpl;)Lcom/here/android/mpa/mapping/LocationInfo;

    move-result-object v0

    return-object v0
.end method
