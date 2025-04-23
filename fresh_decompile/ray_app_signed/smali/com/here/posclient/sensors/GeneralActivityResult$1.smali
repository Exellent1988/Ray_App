.class public final Lcom/here/posclient/sensors/GeneralActivityResult$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/sensors/GeneralActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/here/posclient/sensors/GeneralActivityResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/sensors/GeneralActivityResult;
    .locals 5

    new-instance v0, Lcom/here/posclient/sensors/GeneralActivityResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/posclient/sensors/GeneralActivityResult;-><init>(IIJ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/posclient/sensors/GeneralActivityResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/sensors/GeneralActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/here/posclient/sensors/GeneralActivityResult;
    .locals 0

    new-array p1, p1, [Lcom/here/posclient/sensors/GeneralActivityResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/posclient/sensors/GeneralActivityResult$1;->newArray(I)[Lcom/here/posclient/sensors/GeneralActivityResult;

    move-result-object p1

    return-object p1
.end method
