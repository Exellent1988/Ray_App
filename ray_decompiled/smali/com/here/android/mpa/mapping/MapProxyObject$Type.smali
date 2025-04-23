.class public final enum Lcom/here/android/mpa/mapping/MapProxyObject$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapProxyObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/MapProxyObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLUSTER_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum EXTRUDED_BUILDING:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum MAP_CARTO_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum SAFETY_SPOT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRAFFIC_EVENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRANSIT_ACCESS:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRANSIT_LINE:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRANSIT_LINE_SEGMENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRANSIT_STOP:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapProxyObject$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->UNKNOWN:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    new-instance v1, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v3, "SAFETY_SPOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->SAFETY_SPOT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    new-instance v3, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v5, "TRAFFIC_EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRAFFIC_EVENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    new-instance v5, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v7, "TRANSIT_ACCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_ACCESS:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    new-instance v7, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v9, "TRANSIT_LINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_LINE:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    new-instance v9, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v11, "TRANSIT_LINE_SEGMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_LINE_SEGMENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    new-instance v11, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v13, "TRANSIT_STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_STOP:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    new-instance v13, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v15, "EXTRUDED_BUILDING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->EXTRUDED_BUILDING:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    new-instance v15, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v14, "MAP_CARTO_MARKER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->MAP_CARTO_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    new-instance v14, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v12, "CLUSTER_MARKER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->CLUSTER_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->a:[Lcom/here/android/mpa/mapping/MapProxyObject$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->a:[Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapProxyObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object v0
.end method
