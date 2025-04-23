.class public final enum Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/pde/PlatformDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConditionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum BLACKSPOT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum CALCULATED_RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum CONSTRUCTION_STATUS_CLOSED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum DIRECTION_OF_TRAVEL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum ENVIRONMENTAL_ZONE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum EVACUATION_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum GATES:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum JUNCTION_VIEW:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum LANE_TRAVERSAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum NO_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum PARKING_INFORMATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum PERMITTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum PROTECTED_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum RAILWAY_CROSSING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum SHORT_CONSTRUCTION_WARNING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum SPECIAL_EXPLICATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum THROUGH_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TOLL_STRUCTURE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRAFFIC_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRAFFIC_SIGNAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRANSPORT_ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRANSPORT_PREFERRED_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRANSPORT_RDM:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRANSPORT_SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum USAGE_FEE_REQUIRED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum VARIABLE_SPEED_LIMIT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum VARIABLE_SPEED_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field private static final synthetic a:[Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v1, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v3, "TOLL_STRUCTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TOLL_STRUCTURE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v3, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v5, "CONSTRUCTION_STATUS_CLOSED"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->CONSTRUCTION_STATUS_CLOSED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v5, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v6, "GATES"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->GATES:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v6, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v9, "DIRECTION_OF_TRAVEL"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v8, v10}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->DIRECTION_OF_TRAVEL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v9, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v11, "RESTRICTED_DRIVING_MANOEUVRE"

    const/4 v12, 0x7

    invoke-direct {v9, v11, v10, v12}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v11, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v13, "ACCESS_RESTRICTION"

    const/4 v14, 0x6

    const/16 v15, 0x8

    invoke-direct {v11, v13, v14, v15}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v13, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v14, "SPECIAL_EXPLICATION"

    const/16 v10, 0x9

    invoke-direct {v13, v14, v12, v10}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->SPECIAL_EXPLICATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v14, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v12, "SPECIAL_SPEED_SITUATION"

    const/16 v8, 0xa

    invoke-direct {v14, v12, v15, v8}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v12, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v15, "VARIABLE_SPEED_SIGN"

    const/16 v7, 0xb

    invoke-direct {v12, v15, v10, v7}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->VARIABLE_SPEED_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v15, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v10, "USAGE_FEE_REQUIRED"

    const/16 v4, 0xc

    invoke-direct {v15, v10, v8, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->USAGE_FEE_REQUIRED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v10, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "LANE_TRAVERSAL"

    const/16 v2, 0xd

    invoke-direct {v10, v8, v7, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->LANE_TRAVERSAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v8, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v7, "THROUGH_ROUTE"

    const/16 v2, 0xe

    invoke-direct {v8, v7, v4, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->THROUGH_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v4, "TRAFFIC_SIGNAL"

    const/16 v2, 0x10

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v7, v4, v8, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRAFFIC_SIGNAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "TRAFFIC_SIGN"

    const/16 v2, 0x11

    move-object/from16 v17, v7

    const/16 v7, 0xe

    invoke-direct {v4, v8, v7, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRAFFIC_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "RAILWAY_CROSSING"

    const/16 v2, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x12

    invoke-direct {v7, v8, v2, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->RAILWAY_CROSSING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "NO_OVERTAKING"

    const/16 v4, 0x13

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v2, v8, v7, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->NO_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "JUNCTION_VIEW"

    const/16 v4, 0x14

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v7, v8, v2, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->JUNCTION_VIEW:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "PROTECTED_OVERTAKING"

    const/16 v4, 0x15

    move-object/from16 v21, v7

    const/16 v7, 0x12

    invoke-direct {v2, v8, v7, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->PROTECTED_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "EVACUATION_ROUTE"

    const/16 v4, 0x16

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v7, v8, v2, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->EVACUATION_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "TRANSPORT_ACCESS_RESTRICTION"

    const/16 v4, 0x17

    move-object/from16 v23, v7

    const/16 v7, 0x14

    invoke-direct {v2, v8, v7, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "TRANSPORT_SPECIAL_SPEED_SITUATION"

    const/16 v4, 0x19

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v7, v8, v2, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v8, "TRANSPORT_RDM"

    const/16 v4, 0x1a

    move-object/from16 v25, v7

    const/16 v7, 0x16

    invoke-direct {v2, v8, v7, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_RDM:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v7, "TRANSPORT_PREFERRED_ROUTE"

    const/16 v8, 0x1b

    move-object/from16 v26, v2

    const/16 v2, 0x17

    invoke-direct {v4, v7, v2, v8}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_PREFERRED_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v7, "CALCULATED_RESTRICTED_DRIVING_MANOEUVRE"

    const/16 v8, 0x18

    move-object/from16 v27, v4

    const/16 v4, 0x1e

    invoke-direct {v2, v7, v8, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->CALCULATED_RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v7, "PARKING_INFORMATION"

    const/16 v8, 0x1f

    move-object/from16 v28, v2

    const/16 v2, 0x19

    invoke-direct {v4, v7, v2, v8}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->PARKING_INFORMATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v7, "ENVIRONMENTAL_ZONE"

    const/16 v8, 0x1a

    move-object/from16 v29, v4

    const/16 v4, 0x22

    invoke-direct {v2, v7, v8, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->ENVIRONMENTAL_ZONE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v7, "BLACKSPOT"

    const/16 v8, 0x1b

    move-object/from16 v30, v2

    const/16 v2, 0x26

    invoke-direct {v4, v7, v8, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->BLACKSPOT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v7, "PERMITTED_DRIVING_MANOEUVRE"

    const/16 v8, 0x1c

    move-object/from16 v31, v4

    const/16 v4, 0x27

    invoke-direct {v2, v7, v8, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->PERMITTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v7, "VARIABLE_SPEED_LIMIT"

    const/16 v8, 0x1d

    move-object/from16 v32, v2

    const/16 v2, 0x28

    invoke-direct {v4, v7, v8, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->VARIABLE_SPEED_LIMIT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    new-instance v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string v7, "SHORT_CONSTRUCTION_WARNING"

    const/16 v8, 0x1e

    move-object/from16 v33, v4

    const/16 v4, 0x29

    invoke-direct {v2, v7, v8, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->SHORT_CONSTRUCTION_WARNING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const/16 v4, 0x1f

    new-array v4, v4, [Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v12, v4, v0

    const/16 v0, 0xa

    aput-object v15, v4, v0

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

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v2, v4, v0

    sput-object v4, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->a:[Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

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

    sget-object p1, Lcom/nokia/maps/PlatformDataItemImpl;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->a:[Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    return-object v0
.end method
