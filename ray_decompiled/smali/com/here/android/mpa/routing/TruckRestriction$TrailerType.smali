.class public final enum Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/TruckRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrailerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_OR_TRACTOR_WITH_ONE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_TRUCK_WITH_FOUR_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_TRUCK_WITH_NO_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_TRUCK_WITH_ONE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_TRUCK_WITH_ONE_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_TRUCK_WITH_OR_WITHOUT_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_TRUCK_WITH_THREE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_TRUCK_WITH_THREE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_TRUCK_WITH_TWO_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum SEMI_TRUCK_WITH_TWO_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum STRAIGHT_TRUCK_WITH_FOUR_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum STRAIGHT_TRUCK_WITH_NO_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum STRAIGHT_TRUCK_WITH_ONE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum STRAIGHT_TRUCK_WITH_ONE_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum STRAIGHT_TRUCK_WITH_OR_WITHOUT_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum STRAIGHT_TRUCK_WITH_THREE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum STRAIGHT_TRUCK_WITH_THREE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum STRAIGHT_TRUCK_WITH_TWO_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum STRAIGHT_TRUCK_WITH_TWO_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum TRUCK_WITH_FOUR_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum TRUCK_WITH_NO_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum TRUCK_WITH_ONE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum TRUCK_WITH_ONE_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum TRUCK_WITH_THREE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum TRUCK_WITH_THREE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum TRUCK_WITH_TWO_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum TRUCK_WITH_TWO_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field public static final enum TYPE_1:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_2:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_3:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_4:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;


# instance fields
.field private final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->NONE:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v1, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v3, "TYPE_1"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TYPE_1:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v3, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v6, "TYPE_2"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TYPE_2:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v6, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v8, "TYPE_3"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v5}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TYPE_3:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v8, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v10, "TYPE_4"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v5}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TYPE_4:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v5, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v10, "TRUCK_WITH_ONE_OR_MORE_TRAILERS"

    const/4 v12, 0x5

    invoke-direct {v5, v10, v12, v4}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TRUCK_WITH_ONE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v10, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v13, "TRUCK_WITH_TWO_OR_MORE_TRAILERS"

    const/4 v14, 0x6

    invoke-direct {v10, v13, v14, v7}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TRUCK_WITH_TWO_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v13, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v15, "TRUCK_WITH_THREE_OR_MORE_TRAILERS"

    const/4 v7, 0x7

    invoke-direct {v13, v15, v7, v9}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TRUCK_WITH_THREE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v15, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v9, "SEMI_OR_TRACTOR_WITH_ONE_OR_MORE_TRAILERS"

    const/16 v4, 0x8

    invoke-direct {v15, v9, v4, v11}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_OR_TRACTOR_WITH_ONE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v9, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v11, "TRUCK_WITH_NO_TRAILER"

    const/16 v2, 0x9

    invoke-direct {v9, v11, v2, v12}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TRUCK_WITH_NO_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v11, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v12, "TRUCK_WITH_ONE_TRAILER"

    const/16 v2, 0xa

    invoke-direct {v11, v12, v2, v14}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TRUCK_WITH_ONE_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v12, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v14, "TRUCK_WITH_TWO_TRAILERS"

    const/16 v2, 0xb

    invoke-direct {v12, v14, v2, v7}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TRUCK_WITH_TWO_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v14, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "TRUCK_WITH_THREE_TRAILERS"

    const/16 v2, 0xc

    invoke-direct {v14, v7, v2, v4}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TRUCK_WITH_THREE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v4, "TRUCK_WITH_FOUR_TRAILERS"

    const/16 v2, 0xd

    move-object/from16 v16, v14

    const/16 v14, 0x9

    invoke-direct {v7, v4, v2, v14}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->TRUCK_WITH_FOUR_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v4, "STRAIGHT_TRUCK_WITH_ONE_OR_MORE_TRAILERS"

    const/16 v14, 0xe

    move-object/from16 v17, v7

    const/16 v7, 0xa

    invoke-direct {v2, v4, v14, v7}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->STRAIGHT_TRUCK_WITH_ONE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "STRAIGHT_TRUCK_WITH_TWO_OR_MORE_TRAILERS"

    const/16 v14, 0xf

    move-object/from16 v18, v2

    const/16 v2, 0xb

    invoke-direct {v4, v7, v14, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->STRAIGHT_TRUCK_WITH_TWO_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v14, "STRAIGHT_TRUCK_WITH_THREE_OR_MORE_TRAILERS"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v7, v14, v4, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->STRAIGHT_TRUCK_WITH_THREE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v14, "STRAIGHT_TRUCK_WITH_OR_WITHOUT_TRAILERS"

    const/16 v4, 0x11

    move-object/from16 v20, v7

    const/16 v7, 0xc

    invoke-direct {v2, v14, v4, v7}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->STRAIGHT_TRUCK_WITH_OR_WITHOUT_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v14, "STRAIGHT_TRUCK_WITH_NO_TRAILER"

    const/16 v4, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-direct {v7, v14, v4, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->STRAIGHT_TRUCK_WITH_NO_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v14, "STRAIGHT_TRUCK_WITH_ONE_TRAILER"

    const/16 v4, 0x13

    move-object/from16 v22, v7

    const/16 v7, 0xf

    invoke-direct {v2, v14, v4, v7}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->STRAIGHT_TRUCK_WITH_ONE_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v14, "STRAIGHT_TRUCK_WITH_TWO_TRAILERS"

    const/16 v4, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x10

    invoke-direct {v7, v14, v4, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->STRAIGHT_TRUCK_WITH_TWO_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v14, "STRAIGHT_TRUCK_WITH_THREE_TRAILERS"

    const/16 v4, 0x15

    move-object/from16 v24, v7

    const/16 v7, 0x11

    invoke-direct {v2, v14, v4, v7}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->STRAIGHT_TRUCK_WITH_THREE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v14, "STRAIGHT_TRUCK_WITH_FOUR_TRAILERS"

    const/16 v4, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x12

    invoke-direct {v7, v14, v4, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->STRAIGHT_TRUCK_WITH_FOUR_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v4, "SEMI_TRUCK_WITH_ONE_OR_MORE_TRAILERS"

    const/16 v14, 0x17

    move-object/from16 v26, v7

    const/16 v7, 0x13

    invoke-direct {v2, v4, v14, v7}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_TRUCK_WITH_ONE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "SEMI_TRUCK_WITH_TWO_OR_MORE_TRAILERS"

    const/16 v14, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x14

    invoke-direct {v4, v7, v14, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_TRUCK_WITH_TWO_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "SEMI_TRUCK_WITH_THREE_OR_MORE_TRAILERS"

    const/16 v14, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x15

    invoke-direct {v2, v7, v14, v4}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_TRUCK_WITH_THREE_OR_MORE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "SEMI_TRUCK_WITH_OR_WITHOUT_TRAILERS"

    const/16 v14, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x16

    invoke-direct {v4, v7, v14, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_TRUCK_WITH_OR_WITHOUT_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "SEMI_TRUCK_WITH_NO_TRAILER"

    const/16 v14, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x17

    invoke-direct {v2, v7, v14, v4}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_TRUCK_WITH_NO_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "SEMI_TRUCK_WITH_ONE_TRAILER"

    const/16 v14, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x18

    invoke-direct {v4, v7, v14, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_TRUCK_WITH_ONE_TRAILER:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "SEMI_TRUCK_WITH_TWO_TRAILERS"

    const/16 v14, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x19

    invoke-direct {v2, v7, v14, v4}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_TRUCK_WITH_TWO_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "SEMI_TRUCK_WITH_THREE_TRAILERS"

    const/16 v14, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v7, v14, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_TRUCK_WITH_THREE_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "SEMI_TRUCK_WITH_FOUR_TRAILERS"

    const/16 v14, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v7, v14, v4}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->SEMI_TRUCK_WITH_FOUR_TRAILERS:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const-string v7, "UNKNOWN"

    const/16 v14, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v7, v14, v2}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const/16 v2, 0x21

    new-array v2, v2, [Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v5, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v12, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->a:[Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

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

    iput p3, p0, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->m_value:I

    return-void
.end method

.method public static fromValue(I)Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->values()[Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->m_value:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->a:[Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    return-object v0
.end method
