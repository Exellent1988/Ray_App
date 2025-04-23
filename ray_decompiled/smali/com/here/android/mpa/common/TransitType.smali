.class public final enum Lcom/here/android/mpa/common/TransitType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/TransitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AERIAL:Lcom/here/android/mpa/common/TransitType;

.field public static final enum AIRLINE:Lcom/here/android/mpa/common/TransitType;

.field public static final enum BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

.field public static final enum BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

.field public static final enum BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

.field public static final enum BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

.field public static final enum INCLINED:Lcom/here/android/mpa/common/TransitType;

.field public static final enum MONORAIL:Lcom/here/android/mpa/common/TransitType;

.field public static final enum ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/common/TransitType;

.field public static final enum RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

.field public static final enum RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

.field public static final enum RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

.field public static final enum TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

.field public static final enum TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

.field public static final enum TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/common/TransitType;

.field public static final enum TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/common/TransitType;

.field public static final enum WATER:Lcom/here/android/mpa/common/TransitType;

.field private static final synthetic a:[Lcom/here/android/mpa/common/TransitType;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "BUS_PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    new-instance v1, Lcom/here/android/mpa/common/TransitType;

    const-string v3, "BUS_TOURISTIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

    new-instance v3, Lcom/here/android/mpa/common/TransitType;

    const-string v5, "BUS_INTERCITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    new-instance v5, Lcom/here/android/mpa/common/TransitType;

    const-string v7, "BUS_EXPRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    new-instance v7, Lcom/here/android/mpa/common/TransitType;

    const-string v9, "RAIL_METRO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    new-instance v9, Lcom/here/android/mpa/common/TransitType;

    const-string v11, "RAIL_LIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    new-instance v11, Lcom/here/android/mpa/common/TransitType;

    const-string v13, "RAIL_REGIONAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    new-instance v13, Lcom/here/android/mpa/common/TransitType;

    const-string v15, "TRAIN_REGIONAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    new-instance v15, Lcom/here/android/mpa/common/TransitType;

    const-string v14, "TRAIN_INTERCITY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    new-instance v14, Lcom/here/android/mpa/common/TransitType;

    const-string v12, "TRAIN_HIGH_SPEED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    new-instance v12, Lcom/here/android/mpa/common/TransitType;

    const-string v10, "MONORAIL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    new-instance v10, Lcom/here/android/mpa/common/TransitType;

    const-string v8, "AERIAL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    new-instance v8, Lcom/here/android/mpa/common/TransitType;

    const-string v6, "INCLINED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    new-instance v6, Lcom/here/android/mpa/common/TransitType;

    const-string v4, "WATER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    new-instance v4, Lcom/here/android/mpa/common/TransitType;

    const-string v2, "AIRLINE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/common/TransitType;->AIRLINE:Lcom/here/android/mpa/common/TransitType;

    new-instance v2, Lcom/here/android/mpa/common/TransitType;

    const-string v6, "UNKNOWN"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    new-instance v6, Lcom/here/android/mpa/common/TransitType;

    const-string v4, "TRAIN_INTERREGIONAL_AND_FAST"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/common/TransitType;

    new-instance v4, Lcom/here/android/mpa/common/TransitType;

    const-string v2, "ORDERED_SERVICES_OR_TAXI"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/android/mpa/common/TransitType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/common/TransitType;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/here/android/mpa/common/TransitType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/here/android/mpa/common/TransitType;->a:[Lcom/here/android/mpa/common/TransitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/TransitType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/TransitType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/TransitType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->a:[Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/TransitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/TransitType;

    return-object v0
.end method
