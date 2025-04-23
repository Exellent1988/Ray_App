.class public final enum Lcom/here/android/mpa/tce/TollCostError$ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/tce/TollCostError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/tce/TollCostError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_RUNNING:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

.field public static final enum CANCELLED:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

.field public static final enum INVALID_PARAMETER:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

.field public static final enum NO_CONNECTION:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

.field public static final enum NO_PERMISSION:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

.field public static final enum SERVER_ERROR:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

.field public static final enum SUCCESS:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

.field private static final synthetic a:[Lcom/here/android/mpa/tce/TollCostError$ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->SUCCESS:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    new-instance v1, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const-string v3, "NO_PERMISSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->NO_PERMISSION:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    new-instance v3, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const-string v5, "ALREADY_RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->ALREADY_RUNNING:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    new-instance v5, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->CANCELLED:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    new-instance v7, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const-string v9, "INVALID_PARAMETER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    new-instance v9, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const-string v11, "NO_CONNECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->NO_CONNECTION:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    new-instance v11, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->SERVER_ERROR:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    new-instance v13, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->UNKNOWN:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->a:[Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

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

    sget-object p1, Lcom/nokia/maps/p4;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/tce/TollCostError$ErrorCode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/tce/TollCostError$ErrorCode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->a:[Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    return-object v0
.end method
