.class public final Lcom/here/android/mpa/mapping/MapState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/here/android/mpa/mapping/MapState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private final c:D

.field private final d:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapState$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapState$a;-><init>()V

    sput-object v0, Lcom/here/android/mpa/mapping/MapState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFDLcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/mapping/MapState;->a:F

    iput p2, p0, Lcom/here/android/mpa/mapping/MapState;->b:F

    iput-wide p3, p0, Lcom/here/android/mpa/mapping/MapState;->c:D

    new-instance p1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p1, p5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapState;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapState;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/android/mpa/mapping/MapState;->c:D

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/here/android/mpa/mapping/MapState$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public final getOrientation()F
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/MapState;->b:F

    return v0
.end method

.method public final getTilt()F
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/MapState;->a:F

    return v0
.end method

.method public final getZoomLevel()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/mapping/MapState;->c:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/here/android/mpa/mapping/MapState;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/here/android/mpa/mapping/MapState;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/here/android/mpa/mapping/MapState;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapState;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
