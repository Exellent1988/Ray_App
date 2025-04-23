.class public final Lcom/here/services/radiomap/common/GeoArea$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/common/GeoArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/here/services/radiomap/common/GeoArea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/services/radiomap/common/GeoArea;
    .locals 3

    new-instance v0, Lcom/here/services/radiomap/common/GeoArea;

    invoke-direct {v0}, Lcom/here/services/radiomap/common/GeoArea;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/services/radiomap/common/GeoArea;->east:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/services/radiomap/common/GeoArea;->west:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/services/radiomap/common/GeoArea;->south:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/services/radiomap/common/GeoArea;->north:D

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/radiomap/common/GeoArea$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/services/radiomap/common/GeoArea;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/here/services/radiomap/common/GeoArea;
    .locals 0

    new-array p1, p1, [Lcom/here/services/radiomap/common/GeoArea;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/radiomap/common/GeoArea$1;->newArray(I)[Lcom/here/services/radiomap/common/GeoArea;

    move-result-object p1

    return-object p1
.end method
