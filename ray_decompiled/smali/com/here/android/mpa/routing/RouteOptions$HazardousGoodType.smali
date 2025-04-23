.class public final enum Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HazardousGoodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMBUSTIBLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum CORROSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum EXPLOSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum FLAMMABLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum GAS:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum HARMFUL_TO_WATER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum ORGANIC:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum OTHER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum POISON:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum POISONOUS_INHALATION:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field public static final enum RADIOACTIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v1, "EXPLOSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->EXPLOSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v3, "GAS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->GAS:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v5, "FLAMMABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->FLAMMABLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v5, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v7, "COMBUSTIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->COMBUSTIBLE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v7, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v9, "ORGANIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->ORGANIC:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v9, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v11, "POISON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->POISON:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v11, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v13, "RADIOACTIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->RADIOACTIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v13, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v15, "CORROSIVE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->CORROSIVE:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v15, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v14, "POISONOUS_INHALATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->POISONOUS_INHALATION:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v14, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v12, "HARMFUL_TO_WATER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->HARMFUL_TO_WATER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v12, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const-string v10, "OTHER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->OTHER:Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    const/16 v10, 0xb

    new-array v8, v10, [Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    sput-object v8, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->b:[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->values()[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    move-result-object v0

    :goto_0
    if-ge v2, v10, :cond_0

    aget-object v1, v0, v2

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->a:Landroid/util/SparseArray;

    iget v4, v1, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->value:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->value:I

    return-void
.end method

.method public static getType(I)Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->b:[Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->value:I

    return v0
.end method
