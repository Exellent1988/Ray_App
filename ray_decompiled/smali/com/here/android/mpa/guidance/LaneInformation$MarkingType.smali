.class public final enum Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;
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
    name = "MarkingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CROSSING_ALERT:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum DASHED_BLOCKS:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum DOUBLE_DASHED:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum DOUBLE_INNER_DASHED_OUTER_SINGLE:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum DOUBLE_INNER_SINGLE_OUTER_DASHED:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum DOUBLE_SOLID_LINE:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum LONG_DASHED:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum NOT_AVAILABLE:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum NO_DIVIDER:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum PHYSICAL_DIVIDER:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum SHARED_AREA:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum SHORT_DASHED:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field public static final enum SINGLE_SOLID_LINE:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;


# instance fields
.field private final m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v1, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v3, "LONG_DASHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->LONG_DASHED:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v3, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v5, "DOUBLE_SOLID_LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->DOUBLE_SOLID_LINE:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v5, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v7, "SINGLE_SOLID_LINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->SINGLE_SOLID_LINE:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v7, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v9, "DOUBLE_INNER_SINGLE_OUTER_DASHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->DOUBLE_INNER_SINGLE_OUTER_DASHED:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v9, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v11, "DOUBLE_INNER_DASHED_OUTER_SINGLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->DOUBLE_INNER_DASHED_OUTER_SINGLE:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v11, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v13, "SHORT_DASHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->SHORT_DASHED:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v13, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v15, "SHARED_AREA"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->SHARED_AREA:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v15, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v14, "DASHED_BLOCKS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->DASHED_BLOCKS:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v14, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v12, "PHYSICAL_DIVIDER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->PHYSICAL_DIVIDER:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v12, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v10, "DOUBLE_DASHED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->DOUBLE_DASHED:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v10, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v8, "NO_DIVIDER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->NO_DIVIDER:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    new-instance v8, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const-string v6, "CROSSING_ALERT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->CROSSING_ALERT:Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->a:[Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

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

    iput p3, p0, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->a:[Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/guidance/LaneInformation$MarkingType;->m_val:I

    return v0
.end method
