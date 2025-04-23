.class public final enum Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViolatedOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVOID_CAR_SHUTTLE_TRAINS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_DIRT_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_FERRIES:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_HIGHWAYS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_PARKS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_TOLL_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_TUNNELS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum BLOCKED_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum CARPOOL:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum PERMANENT_TRUCK_RESTRICTION:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum START_DIRECTION:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum TIME_RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum ZONE_RESTRICTION:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "AVOID_HIGHWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_HIGHWAYS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v3, "AVOID_TOLL_ROADS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TOLL_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v3, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v5, "AVOID_FERRIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_FERRIES:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v5, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v7, "AVOID_TUNNELS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TUNNELS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v9, "AVOID_DIRT_ROADS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_DIRT_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v9, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v11, "AVOID_CAR_SHUTTLE_TRAINS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_CAR_SHUTTLE_TRAINS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v11, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v13, "AVOID_PARKS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_PARKS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v13, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v15, "BLOCKED_ROADS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->BLOCKED_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v15, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v14, "START_DIRECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->START_DIRECTION:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v14, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v12, "CARPOOL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->CARPOOL:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v12, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v10, "TIME_RESTRICTED_TURN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->TIME_RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v10, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v8, "PERMANENT_TRUCK_RESTRICTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->PERMANENT_TRUCK_RESTRICTION:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    new-instance v8, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v6, "ZONE_RESTRICTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->ZONE_RESTRICTION:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

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

    sput-object v6, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->a:[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

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

    iput p3, p0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->a:[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->m_val:I

    return v0
.end method
