.class public final enum Lcom/here/android/mpa/routing/Maneuver$Action;
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
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/Maneuver$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum CHANGE_LINE:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum CONTINUE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum END:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum ENTER_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum ENTER_HIGHWAY_FROM_LEFT:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum ENTER_HIGHWAY_FROM_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum FERRY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum HEAD_TO:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum INVALID:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum NO_ACTION:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum PASS_JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum PASS_STATION:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum STOPOVER:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Action;

.field public static final enum UTURN:Lcom/here/android/mpa/routing/Maneuver$Action;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/Maneuver$Action;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v1, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v3, "NO_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/Maneuver$Action;->NO_ACTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v3, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/Maneuver$Action;->END:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v5, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v7, "STOPOVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/Maneuver$Action;->STOPOVER:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v7, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v9, "JUNCTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v9, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v11, "ROUNDABOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v11, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v13, "UTURN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/routing/Maneuver$Action;->UTURN:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v13, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v15, "ENTER_HIGHWAY_FROM_RIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v15, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v14, "ENTER_HIGHWAY_FROM_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_LEFT:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v14, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v12, "ENTER_HIGHWAY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v12, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v10, "LEAVE_HIGHWAY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/routing/Maneuver$Action;->LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v10, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v8, "CHANGE_HIGHWAY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/routing/Maneuver$Action;->CHANGE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v8, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v6, "CONTINUE_HIGHWAY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/routing/Maneuver$Action;->CONTINUE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v6, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v4, "FERRY"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/Maneuver$Action;->FERRY:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v4, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v2, "PASS_JUNCTION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/Maneuver$Action;->PASS_JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v2, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v6, "HEAD_TO"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->HEAD_TO:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v6, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v4, "PASS_STATION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/Maneuver$Action;->PASS_STATION:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v4, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v2, "CHANGE_LINE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/Maneuver$Action;->CHANGE_LINE:Lcom/here/android/mpa/routing/Maneuver$Action;

    new-instance v2, Lcom/here/android/mpa/routing/Maneuver$Action;

    const-string v6, "INVALID"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/Maneuver$Action;->INVALID:Lcom/here/android/mpa/routing/Maneuver$Action;

    const/16 v6, 0x13

    new-array v6, v6, [Lcom/here/android/mpa/routing/Maneuver$Action;

    const/16 v16, 0x0

    aput-object v0, v6, v16

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

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/here/android/mpa/routing/Maneuver$Action;->a:[Lcom/here/android/mpa/routing/Maneuver$Action;

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

    iput p3, p0, Lcom/here/android/mpa/routing/Maneuver$Action;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/Maneuver$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/Maneuver$Action;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->a:[Lcom/here/android/mpa/routing/Maneuver$Action;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Maneuver$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Maneuver$Action;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/Maneuver$Action;->m_val:I

    return v0
.end method
