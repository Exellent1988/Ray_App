.class public final enum Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoadSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field public static final enum RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field public static final enum UNKNOWN_LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field public static final enum UNKNOWN_RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string v1, "UNKNOWN_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->UNKNOWN_LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    new-instance v1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string v3, "UNKNOWN_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->UNKNOWN_RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    new-instance v3, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->LEFT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    new-instance v5, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->RIGHT:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    new-instance v7, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const-string v9, "UNDEFINED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->UNDEFINED:Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->a:[Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

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

    sget-object p1, Lcom/nokia/maps/RouteWaypointInfoImpl;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->a:[Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    return-object v0
.end method
