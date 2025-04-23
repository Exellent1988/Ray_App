.class public final enum Lcom/here/android/mpa/routing/Maneuver$Turn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Maneuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Turn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/Maneuver$Turn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum KEEP_MIDDLE:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum NO_TURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum QUITE_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum QUITE_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum RETURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/Maneuver$Turn;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v1, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v3, "NO_TURN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/Maneuver$Turn;->NO_TURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v3, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v5, "KEEP_MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_MIDDLE:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v5, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v7, "KEEP_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v7, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v9, "LIGHT_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v9, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v11, "QUITE_RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v11, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v13, "HEAVY_RIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v13, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v15, "KEEP_LEFT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v15, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v14, "LIGHT_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v14, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v12, "QUITE_LEFT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v12, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v10, "HEAVY_LEFT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v10, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v8, "RETURN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/routing/Maneuver$Turn;->RETURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v8, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v6, "ROUNDABOUT_1"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v6, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v4, "ROUNDABOUT_2"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v4, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v2, "ROUNDABOUT_3"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v2, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v6, "ROUNDABOUT_4"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v6, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v4, "ROUNDABOUT_5"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v4, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v2, "ROUNDABOUT_6"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v2, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v6, "ROUNDABOUT_7"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v6, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v4, "ROUNDABOUT_8"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v4, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v2, "ROUNDABOUT_9"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v2, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v6, "ROUNDABOUT_10"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v6, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v4, "ROUNDABOUT_11"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Turn;

    new-instance v2, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v4, "ROUNDABOUT_12"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v8, v6}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Turn;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/here/android/mpa/routing/Maneuver$Turn;

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

    aput-object v25, v4, v0

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

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Lcom/here/android/mpa/routing/Maneuver$Turn;->a:[Lcom/here/android/mpa/routing/Maneuver$Turn;

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

    iput p3, p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->a:[Lcom/here/android/mpa/routing/Maneuver$Turn;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Maneuver$Turn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Maneuver$Turn;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->m_val:I

    return v0
.end method
