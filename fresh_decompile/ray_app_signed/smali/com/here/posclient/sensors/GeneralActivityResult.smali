.class public Lcom/here/posclient/sensors/GeneralActivityResult;
.super Lcom/here/posclient/sensors/ActivityResult;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/here/posclient/sensors/GeneralActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/posclient/sensors/GeneralActivityResult$1;

    invoke-direct {v0}, Lcom/here/posclient/sensors/GeneralActivityResult$1;-><init>()V

    sput-object v0, Lcom/here/posclient/sensors/GeneralActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/posclient/sensors/ActivityResult;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/ActivityType;FJ)V
    .locals 0

    iget p1, p1, Lcom/here/posclient/ActivityType;->value:I

    invoke-static {p2}, Lcom/here/posclient/sensors/GeneralActivityResult;->clampConfidence(F)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/posclient/sensors/ActivityResult;-><init>(IIJ)V

    return-void
.end method

.method private static clampConfidence(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTypeValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getRawType()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getRawType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getConfidence()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getElapsedRealtimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
