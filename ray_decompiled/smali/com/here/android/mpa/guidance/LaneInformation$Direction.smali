.class public final enum Lcom/here/android/mpa/guidance/LaneInformation$Direction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/LaneInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/LaneInformation$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum MERGE_LANES:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum MERGE_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum MERGE_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SECOND_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SECOND_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SHARP_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SHARP_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SLIGHTLY_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SLIGHTLY_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum STRAIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum U_TURN_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum U_TURN_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/LaneInformation$Direction;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->UNDEFINED:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v3, "STRAIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->STRAIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v3, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v5, "SLIGHTLY_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SLIGHTLY_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v5, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v7, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v10, "SHARP_RIGHT"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SHARP_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v10, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v12, "U_TURN_LEFT"

    const/4 v13, 0x5

    const/16 v14, 0x10

    invoke-direct {v10, v12, v13, v14}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->U_TURN_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v12, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v14, "SHARP_LEFT"

    const/4 v15, 0x6

    const/16 v13, 0x20

    invoke-direct {v12, v14, v15, v13}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SHARP_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v13, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v14, "LEFT"

    const/4 v15, 0x7

    const/16 v9, 0x40

    invoke-direct {v13, v14, v15, v9}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v9, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v14, "SLIGHTLY_LEFT"

    const/16 v15, 0x80

    invoke-direct {v9, v14, v11, v15}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SLIGHTLY_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v14, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v15, "MERGE_RIGHT"

    const/16 v11, 0x9

    const/16 v8, 0x100

    invoke-direct {v14, v15, v11, v8}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v8, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v15, "MERGE_LEFT"

    const/16 v11, 0xa

    const/16 v6, 0x200

    invoke-direct {v8, v15, v11, v6}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v6, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v15, "MERGE_LANES"

    const/16 v11, 0xb

    const/16 v4, 0x400

    invoke-direct {v6, v15, v11, v4}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_LANES:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v4, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v15, "U_TURN_RIGHT"

    const/16 v11, 0xc

    const/16 v2, 0x800

    invoke-direct {v4, v15, v11, v2}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->U_TURN_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v15, "SECOND_RIGHT"

    const/16 v11, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x1000

    invoke-direct {v2, v15, v11, v4}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SECOND_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    new-instance v4, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v15, "SECOND_LEFT"

    const/16 v11, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x2000

    invoke-direct {v4, v15, v11, v2}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SECOND_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v11

    sput-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->a:[Lcom/here/android/mpa/guidance/LaneInformation$Direction;

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

    iput p3, p0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/LaneInformation$Direction;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/LaneInformation$Direction;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->a:[Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/LaneInformation$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->m_val:I

    return v0
.end method
