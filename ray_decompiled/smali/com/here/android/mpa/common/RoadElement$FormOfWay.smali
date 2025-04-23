.class public final enum Lcom/here/android/mpa/common/RoadElement$FormOfWay;
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
    name = "FormOfWay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/RoadElement$FormOfWay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETA_PARKING_BUILDING:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum ETA_PARKING_PLACE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum ETA_UNSTRUCTURED_TRAFFIC_SQUARE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum MOTORWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum MULTI_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum PEDESTRIAN_ONLY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum PEDESTRIAN_WALKWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum PEDESTRIAN_ZONE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum ROAD_FOR_AUTHORITIES:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum ROUNDABOUT:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SERVICE_ACCESS:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SINGLE_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SLIPROAD:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SPECIAL_TRAFFIC_FIGURE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field private static final synthetic a:[Lcom/here/android/mpa/common/RoadElement$FormOfWay;


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->UNDEFINED:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v1, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v3, "MOTORWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->MOTORWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v3, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v5, "MULTI_CARRIAGEWAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->MULTI_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v5, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v7, "SINGLE_CARRIAGEWAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SINGLE_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v7, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v9, "ROUNDABOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ROUNDABOUT:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v9, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v11, "SPECIAL_TRAFFIC_FIGURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SPECIAL_TRAFFIC_FIGURE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v11, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v13, "SLIPROAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SLIPROAD:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v13, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v15, "PEDESTRIAN_ZONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->PEDESTRIAN_ZONE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v15, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v14, "PEDESTRIAN_WALKWAY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->PEDESTRIAN_WALKWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v14, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v12, "SERVICE_ACCESS"

    const/16 v10, 0x9

    const/16 v8, 0xc

    invoke-direct {v14, v12, v10, v8}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SERVICE_ACCESS:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v12, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v10, "ETA_PARKING_PLACE"

    const/16 v6, 0xa

    const/16 v4, 0xd

    invoke-direct {v12, v10, v6, v4}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ETA_PARKING_PLACE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v10, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v6, "ETA_PARKING_BUILDING"

    const/16 v2, 0xb

    const/16 v4, 0xe

    invoke-direct {v10, v6, v2, v4}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ETA_PARKING_BUILDING:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v6, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v2, "ETA_UNSTRUCTURED_TRAFFIC_SQUARE"

    const/16 v4, 0xf

    invoke-direct {v6, v2, v8, v4}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ETA_UNSTRUCTURED_TRAFFIC_SQUARE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v8, "ROAD_FOR_AUTHORITIES"

    const/16 v4, 0x10

    move-object/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v2, v8, v6, v4}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ROAD_FOR_AUTHORITIES:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    new-instance v4, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v6, "PEDESTRIAN_ONLY"

    const/16 v8, 0x11

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v4, v6, v2, v8}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->PEDESTRIAN_ONLY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v4, v2, v0

    sput-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->a:[Lcom/here/android/mpa/common/RoadElement$FormOfWay;

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

    iput p3, p0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->values()[Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->id:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->UNDEFINED:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->a:[Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/RoadElement$FormOfWay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->id:I

    return v0
.end method
