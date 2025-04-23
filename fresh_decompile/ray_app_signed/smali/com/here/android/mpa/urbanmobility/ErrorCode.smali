.class public final enum Lcom/here/android/mpa/urbanmobility/ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_PERIOD:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NO_COVERAGE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NO_STATION_NEARBY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum START_DESTINATION_TOO_CLOSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum UNAVAILABLE_API:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum VIOLATES_OPTIONS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v3, "VIOLATES_OPTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->VIOLATES_OPTIONS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v3, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v5, "INVALID_OPERATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v5, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v7, "INVALID_CREDENTIALS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v7, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v9, "INVALID_PARAMETERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v9, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v11, "INVALID_PERIOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PERIOD:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v11, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v13, "START_DESTINATION_TOO_CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/urbanmobility/ErrorCode;->START_DESTINATION_TOO_CLOSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v13, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v15, "CANCELLED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v15, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v14, "OPERATION_NOT_ALLOWED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v14, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v12, "NETWORK_COMMUNICATION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v12, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v10, "NOT_FOUND"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v10, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v8, "ROUTING_NOT_POSSIBLE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v8, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v6, "NO_COVERAGE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_COVERAGE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v6, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v4, "NO_STATION_NEARBY"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_STATION_NEARBY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v2, "UNAVAILABLE_API"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNAVAILABLE_API:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v6, "INVALID_RESPONSE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v6, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v4, "SERVICE_UNAVAILABLE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/urbanmobility/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v4, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v2, "INSUFFICIENT_MAP_DATA"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v6, "OUT_OF_MEMORY"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    new-instance v6, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v4, "UNKNOWN"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v8, v4, v0

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

    aput-object v6, v4, v2

    sput-object v4, Lcom/here/android/mpa/urbanmobility/ErrorCode;->a:[Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->a:[Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object v0
.end method
