.class public final enum Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLE2ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSY:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum CANCELLED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum DATA_MANAGER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum INVALID_PARAMETER:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum PARTIAL_SUCCESS:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum SERVER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field private static final synthetic a:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v3, "INVALID_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    new-instance v3, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v5, "NETWORK_COMMUNICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    new-instance v5, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v7, "OPERATION_NOT_ALLOWED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    new-instance v7, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v9, "DATA_MANAGER_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->DATA_MANAGER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    new-instance v9, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v11, "SERVER_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->SERVER_FAILED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    new-instance v11, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v13, "PARTIAL_SUCCESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->PARTIAL_SUCCESS:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    new-instance v13, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v15, "BUSY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->BUSY:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    new-instance v15, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v14, "CANCELLED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->CANCELLED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    new-instance v14, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string v12, "UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->UNKNOWN:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->a:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

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

    iput p3, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->a:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->value:I

    return v0
.end method
