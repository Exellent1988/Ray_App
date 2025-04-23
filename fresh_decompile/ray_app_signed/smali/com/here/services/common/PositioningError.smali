.class public Lcom/here/services/common/PositioningError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/here/services/common/PositioningError;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_OFFLINE_CELL_NOT_FOUND_ERROR:I = 0x10

.field public static final ERROR_OFFLINE_WLAN_NOT_FOUND_ERROR:I = 0x20

.field public static final ERROR_ONLINE_ERROR:I = 0x40

.field public static final ERROR_SCAN_CELL_EMPTY:I = 0x8

.field public static final ERROR_SCAN_CELL_ERROR:I = 0x4

.field public static final ERROR_SCAN_WLAN_EMPTY:I = 0x2

.field public static final ERROR_SCAN_WLAN_ERROR:I = 0x1

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final STATUS_GENERAL_ERROR:I = 0x1

.field public static final STATUS_NOTFOUND_ERROR:I = 0x4

.field public static final STATUS_OK:I


# instance fields
.field public final errorDetails:I

.field public final posClientStatus:I

.field public final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/services/common/PositioningError$1;

    invoke-direct {v0}, Lcom/here/services/common/PositioningError$1;-><init>()V

    sput-object v0, Lcom/here/services/common/PositioningError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;I)V

    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;I)V

    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/Status;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    iput v0, p0, Lcom/here/services/common/PositioningError;->posClientStatus:I

    invoke-static {p1}, Lcom/here/services/common/PositioningError;->convertStatus(Lcom/here/posclient/Status;)I

    move-result p1

    iput p1, p0, Lcom/here/services/common/PositioningError;->status:I

    iput p2, p0, Lcom/here/services/common/PositioningError;->errorDetails:I

    return-void
.end method

.method private static convertStatus(Lcom/here/posclient/Status;)I
    .locals 2

    sget-object v0, Lcom/here/services/common/PositioningError$2;->$SwitchMap$com$here$posclient$Status:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PositioningError["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "posClientStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/services/common/PositioningError;->posClientStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/here/services/common/PositioningError;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "details:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/here/services/common/PositioningError;->errorDetails:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/here/services/common/PositioningError;->posClientStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/here/services/common/PositioningError;->errorDetails:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
