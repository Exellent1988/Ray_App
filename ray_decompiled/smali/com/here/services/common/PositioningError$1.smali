.class public final Lcom/here/services/common/PositioningError$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/common/PositioningError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/here/services/common/PositioningError;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/services/common/PositioningError;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lcom/here/services/common/PositioningError;

    invoke-direct {v1, v0, p1}, Lcom/here/services/common/PositioningError;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/common/PositioningError$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/services/common/PositioningError;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/here/services/common/PositioningError;
    .locals 0

    new-array p1, p1, [Lcom/here/services/common/PositioningError;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/common/PositioningError$1;->newArray(I)[Lcom/here/services/common/PositioningError;

    move-result-object p1

    return-object p1
.end method
