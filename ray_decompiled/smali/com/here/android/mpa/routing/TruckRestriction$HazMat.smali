.class public final enum Lcom/here/android/mpa/routing/TruckRestriction$HazMat;
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
    name = "HazMat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/TruckRestriction$HazMat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum CORROSIVE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum EXPLOSIVES:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum EXPLOSIVE_FLAMMABLE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum FLAMMABLE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum FLAMMABLE_SOLID_COMBUSTIBLE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum GAS:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum HARMFUL_FOR_WATER:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum NONE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum ORGANIC:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum OTHER:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum PIH:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum POISON:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum RADIOACTIVE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum TUNNEL_CATEGORY_B:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum TUNNEL_CATEGORY_C:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum TUNNEL_CATEGORY_D:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum TUNNEL_CATEGORY_E:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/TruckRestriction$HazMat;


# instance fields
.field private final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->NONE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v1, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v3, "EXPLOSIVES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->EXPLOSIVES:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v3, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v5, "GAS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->GAS:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v5, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v7, "FLAMMABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->FLAMMABLE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v7, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v9, "FLAMMABLE_SOLID_COMBUSTIBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->FLAMMABLE_SOLID_COMBUSTIBLE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v9, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v11, "ORGANIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->ORGANIC:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v11, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v13, "POISON"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->POISON:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v13, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v15, "RADIOACTIVE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->RADIOACTIVE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v15, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v14, "CORROSIVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->CORROSIVE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v14, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v12, "OTHER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->OTHER:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v12, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v10, "ANY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->ANY:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v10, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v8, "PIH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->PIH:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v8, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v6, "HARMFUL_FOR_WATER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->HARMFUL_FOR_WATER:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v6, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v4, "EXPLOSIVE_FLAMMABLE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->EXPLOSIVE_FLAMMABLE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v2, "TUNNEL_CATEGORY_B"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->TUNNEL_CATEGORY_B:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v6, "TUNNEL_CATEGORY_C"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->TUNNEL_CATEGORY_C:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v6, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v4, "TUNNEL_CATEGORY_D"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->TUNNEL_CATEGORY_D:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v2, "TUNNEL_CATEGORY_E"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->TUNNEL_CATEGORY_E:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const-string v6, "UNKNOWN"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    const/16 v6, 0x13

    new-array v6, v6, [Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

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

    sput-object v6, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->a:[Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

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

    iput p3, p0, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->m_value:I

    return-void
.end method

.method public static fromValue(I)Lcom/here/android/mpa/routing/TruckRestriction$HazMat;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->values()[Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->m_value:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/TruckRestriction$HazMat;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/TruckRestriction$HazMat;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->a:[Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    return-object v0
.end method
