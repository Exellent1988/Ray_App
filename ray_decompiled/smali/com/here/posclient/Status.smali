.class public final enum Lcom/here/posclient/Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/Status;

.field public static final enum AlreadyExistsError:Lcom/here/posclient/Status;

.field public static final enum BusyError:Lcom/here/posclient/Status;

.field public static final enum CancelError:Lcom/here/posclient/Status;

.field public static final enum ConnectionError:Lcom/here/posclient/Status;

.field public static final enum ConversionError:Lcom/here/posclient/Status;

.field public static final enum DataCorrupted:Lcom/here/posclient/Status;

.field public static final enum DataTransferError:Lcom/here/posclient/Status;

.field public static final enum GeneralError:Lcom/here/posclient/Status;

.field public static final enum InjectError:Lcom/here/posclient/Status;

.field public static final enum InjectionRejectedError:Lcom/here/posclient/Status;

.field public static final enum InjectionRejectedForCepError:Lcom/here/posclient/Status;

.field public static final enum InputOutputError:Lcom/here/posclient/Status;

.field public static final enum InternalError:Lcom/here/posclient/Status;

.field public static final enum InvalidArgumentError:Lcom/here/posclient/Status;

.field public static final enum NoConnectionFoundError:Lcom/here/posclient/Status;

.field public static final enum NoCoverageError:Lcom/here/posclient/Status;

.field public static final enum NoQuotaError:Lcom/here/posclient/Status;

.field public static final enum NoRadioMapError:Lcom/here/posclient/Status;

.field public static final enum NotEnabledError:Lcom/here/posclient/Status;

.field public static final enum NotFoundError:Lcom/here/posclient/Status;

.field public static final enum NotSupportedError:Lcom/here/posclient/Status;

.field public static final enum Ok:Lcom/here/posclient/Status;

.field public static final enum OomError:Lcom/here/posclient/Status;

.field public static final enum RadiomapDisabledError:Lcom/here/posclient/Status;

.field public static final enum SessionClosedError:Lcom/here/posclient/Status;

.field public static final enum StatusInProgress:Lcom/here/posclient/Status;

.field public static final enum TemporarilyNotAllowedError:Lcom/here/posclient/Status;

.field public static final enum TimeoutError:Lcom/here/posclient/Status;

.field public static final enum UsageError:Lcom/here/posclient/Status;

.field public static final enum VersionMismatch:Lcom/here/posclient/Status;

.field private static mLookupTable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/posclient/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLookupTableLock:Ljava/lang/Object;


# instance fields
.field private final mStatusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "StatusInProgress"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->StatusInProgress:Lcom/here/posclient/Status;

    new-instance v1, Lcom/here/posclient/Status;

    const-string v3, "Ok"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    new-instance v3, Lcom/here/posclient/Status;

    const-string v5, "GeneralError"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    new-instance v5, Lcom/here/posclient/Status;

    const-string v7, "InternalError"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    new-instance v7, Lcom/here/posclient/Status;

    const-string v9, "OomError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/posclient/Status;->OomError:Lcom/here/posclient/Status;

    new-instance v9, Lcom/here/posclient/Status;

    const-string v11, "NotFoundError"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    new-instance v11, Lcom/here/posclient/Status;

    const-string v13, "AlreadyExistsError"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/posclient/Status;->AlreadyExistsError:Lcom/here/posclient/Status;

    new-instance v13, Lcom/here/posclient/Status;

    const-string v15, "UsageError"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    new-instance v15, Lcom/here/posclient/Status;

    const-string v14, "NotSupportedError"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    new-instance v14, Lcom/here/posclient/Status;

    const-string v12, "BusyError"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/posclient/Status;->BusyError:Lcom/here/posclient/Status;

    new-instance v12, Lcom/here/posclient/Status;

    const-string v10, "TimeoutError"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/posclient/Status;->TimeoutError:Lcom/here/posclient/Status;

    new-instance v10, Lcom/here/posclient/Status;

    const-string v8, "ConversionError"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/posclient/Status;->ConversionError:Lcom/here/posclient/Status;

    new-instance v8, Lcom/here/posclient/Status;

    const-string v6, "InvalidArgumentError"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    new-instance v6, Lcom/here/posclient/Status;

    const-string v4, "InputOutputError"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/posclient/Status;->InputOutputError:Lcom/here/posclient/Status;

    new-instance v4, Lcom/here/posclient/Status;

    const-string v2, "ConnectionError"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/posclient/Status;->ConnectionError:Lcom/here/posclient/Status;

    new-instance v2, Lcom/here/posclient/Status;

    const-string v8, "DataTransferError"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/posclient/Status;->DataTransferError:Lcom/here/posclient/Status;

    new-instance v8, Lcom/here/posclient/Status;

    const-string v6, "CancelError"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    new-instance v6, Lcom/here/posclient/Status;

    const-string v4, "VersionMismatch"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/posclient/Status;->VersionMismatch:Lcom/here/posclient/Status;

    new-instance v4, Lcom/here/posclient/Status;

    const-string v2, "DataCorrupted"

    move-object/from16 v21, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/posclient/Status;->DataCorrupted:Lcom/here/posclient/Status;

    new-instance v2, Lcom/here/posclient/Status;

    const-string v8, "InjectionRejectedForCepError"

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4, v6}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/posclient/Status;->InjectionRejectedForCepError:Lcom/here/posclient/Status;

    new-instance v8, Lcom/here/posclient/Status;

    const-string v6, "InjectionRejectedError"

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v8, v6, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/posclient/Status;->InjectionRejectedError:Lcom/here/posclient/Status;

    new-instance v6, Lcom/here/posclient/Status;

    const-string v4, "NoConnectionFoundError"

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/posclient/Status;->NoConnectionFoundError:Lcom/here/posclient/Status;

    new-instance v4, Lcom/here/posclient/Status;

    const-string v2, "RadiomapDisabledError"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v4, v2, v6, v8}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/posclient/Status;->RadiomapDisabledError:Lcom/here/posclient/Status;

    new-instance v2, Lcom/here/posclient/Status;

    const-string v6, "NotEnabledError"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x16

    invoke-direct {v2, v6, v8, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    new-instance v4, Lcom/here/posclient/Status;

    const-string v6, "InjectError"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x17

    invoke-direct {v4, v6, v8, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/posclient/Status;->InjectError:Lcom/here/posclient/Status;

    new-instance v2, Lcom/here/posclient/Status;

    const-string v6, "NoCoverageError"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x18

    invoke-direct {v2, v6, v8, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/posclient/Status;->NoCoverageError:Lcom/here/posclient/Status;

    new-instance v4, Lcom/here/posclient/Status;

    const-string v6, "NoRadioMapError"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x19

    invoke-direct {v4, v6, v8, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/posclient/Status;->NoRadioMapError:Lcom/here/posclient/Status;

    new-instance v2, Lcom/here/posclient/Status;

    const-string v6, "NoQuotaError"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1a

    invoke-direct {v2, v6, v8, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/posclient/Status;->NoQuotaError:Lcom/here/posclient/Status;

    new-instance v4, Lcom/here/posclient/Status;

    const-string v6, "TemporarilyNotAllowedError"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1b

    invoke-direct {v4, v6, v8, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/posclient/Status;->TemporarilyNotAllowedError:Lcom/here/posclient/Status;

    new-instance v2, Lcom/here/posclient/Status;

    const-string v6, "SessionClosedError"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x2726

    invoke-direct {v2, v6, v8, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/posclient/Status;->SessionClosedError:Lcom/here/posclient/Status;

    const/16 v4, 0x1e

    new-array v4, v4, [Lcom/here/posclient/Status;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    sput-object v4, Lcom/here/posclient/Status;->$VALUES:[Lcom/here/posclient/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/posclient/Status;->mLookupTableLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    invoke-static {}, Lcom/here/posclient/Status;->values()[Lcom/here/posclient/Status;

    move-result-object v0

    move v2, v6

    :goto_0
    const/16 v1, 0x1e

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    sget-object v3, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    iget v4, v1, Lcom/here/posclient/Status;->mStatusCode:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/posclient/Status;->mStatusCode:I

    return-void
.end method

.method public static fromInt(I)Lcom/here/posclient/Status;
    .locals 2

    sget-object v0, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown status: "

    invoke-static {v1, p0}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/Status;
    .locals 1

    const-class v0, Lcom/here/posclient/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/Status;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/Status;
    .locals 1

    sget-object v0, Lcom/here/posclient/Status;->$VALUES:[Lcom/here/posclient/Status;

    invoke-virtual {v0}, [Lcom/here/posclient/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/here/posclient/Status;->mStatusCode:I

    return v0
.end method
