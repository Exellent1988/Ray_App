.class public Lcom/here/android/mpa/common/GeoPosition;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SOURCE_CACHE:I = 0x4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_FUSION:I = 0x20
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_HARDWARE:I = 0x10
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_INDOOR:I = 0x8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_NONE:I = 0x0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_OFFLINE:I = 0x2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final SOURCE_ONLINE:I = 0x1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_BLE:I = 0x4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_CELL:I = 0x2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_GNSS:I = 0x8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_NONE:I = 0x0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_SENSORS:I = 0x10
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final TECHNOLOGY_WIFI:I = 0x1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final UNKNOWN:I = 0x40000000
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/GeoPositionImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoPosition$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPosition$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoPosition$b;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoPosition$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance v0, Lcom/nokia/maps/GeoPositionImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPosition;-><init>(Lcom/nokia/maps/GeoPositionImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/nokia/maps/GeoPositionImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAltitudeAccuracy()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getAltitudeAccuracy()F

    move-result v0

    return v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildingName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFloorId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeading()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLatitudeAccuracy()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLatitudeAccuracy()F

    move-result v0

    return v0
.end method

.method public final getLongitudeAccuracy()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v0

    return v0
.end method

.method public getPositionSource()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->q()I

    move-result v0

    return v0
.end method

.method public getPositionTechnology()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->r()I

    move-result v0

    return v0
.end method

.method public final getSpeed()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    return v0
.end method

.method public final isValid()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPosition;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->isValid()Z

    move-result v0

    return v0
.end method
