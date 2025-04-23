.class public final enum Lcom/here/android/mpa/common/RoadElement$Attribute;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/RoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/RoadElement$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARPOOL:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum CAR_SHUTTLE_TRAIN:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIRT_ROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_NO_CARS:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_NO_TRUCKS:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_TRUCK_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_TRUCK_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_TRUCK_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum FERRY:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum HAS_LANE_DIR:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum HAS_LANE_EXIT:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum HIGHWAY:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum NO_THROUGH_TRAFFIC:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum SCHOOL_ZONE:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum SLIPROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum TRUCK_NO_THROUGH:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum TRUCK_TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum UNDER_CONSTRUCTION:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum URBAN:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum USAGE_FEE_REQUIRED:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field private static final synthetic a:[Lcom/here/android/mpa/common/RoadElement$Attribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIR_NO_CARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_NO_CARS:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v1, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v3, "DIR_FORWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v3, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v5, "DIR_BACKWARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v5, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v7, "DIR_BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v7, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v9, "DIRT_ROAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIRT_ROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v9, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v11, "USAGE_FEE_REQUIRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/common/RoadElement$Attribute;->USAGE_FEE_REQUIRED:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v11, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v13, "CARPOOL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/common/RoadElement$Attribute;->CARPOOL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v13, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v15, "URBAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/common/RoadElement$Attribute;->URBAN:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v15, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v14, "TOLLROAD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/common/RoadElement$Attribute;->TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v14, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v12, "NO_THROUGH_TRAFFIC"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/common/RoadElement$Attribute;->NO_THROUGH_TRAFFIC:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v12, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v10, "TUNNEL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v10, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v8, "EXPLICATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/android/mpa/common/RoadElement$Attribute;->EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v8, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v6, "SLIPROAD"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/here/android/mpa/common/RoadElement$Attribute;->SLIPROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v6, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v4, "HIGHWAY"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/common/RoadElement$Attribute;->HIGHWAY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v4, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v2, "UNDER_CONSTRUCTION"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/common/RoadElement$Attribute;->UNDER_CONSTRUCTION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v2, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v6, "HAS_LANE_DIR"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->HAS_LANE_DIR:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v6, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v4, "HAS_LANE_EXIT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/common/RoadElement$Attribute;->HAS_LANE_EXIT:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v4, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v2, "FERRY"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/common/RoadElement$Attribute;->FERRY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v2, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v6, "CAR_SHUTTLE_TRAIN"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->CAR_SHUTTLE_TRAIN:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v6, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v4, "DIR_NO_TRUCKS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_NO_TRUCKS:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v4, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v2, "DIR_TRUCK_FORWARD"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_TRUCK_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v2, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v6, "DIR_TRUCK_BACKWARD"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_TRUCK_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v6, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v4, "DIR_TRUCK_BOTH"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_TRUCK_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v2, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v4, "TRUCK_TOLLROAD"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->TRUCK_TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v4, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v6, "TRUCK_NO_THROUGH"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/common/RoadElement$Attribute;->TRUCK_NO_THROUGH:Lcom/here/android/mpa/common/RoadElement$Attribute;

    new-instance v2, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v6, "SCHOOL_ZONE"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->SCHOOL_ZONE:Lcom/here/android/mpa/common/RoadElement$Attribute;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/here/android/mpa/common/RoadElement$Attribute;

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

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    sput-object v4, Lcom/here/android/mpa/common/RoadElement$Attribute;->a:[Lcom/here/android/mpa/common/RoadElement$Attribute;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$Attribute;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/RoadElement$Attribute;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->a:[Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/RoadElement$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/RoadElement$Attribute;

    return-object v0
.end method
