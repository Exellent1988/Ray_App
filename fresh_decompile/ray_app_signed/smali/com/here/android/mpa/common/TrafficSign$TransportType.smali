.class public final enum Lcom/here/android/mpa/common/TrafficSign$TransportType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/TrafficSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/TrafficSign$TransportType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_TRAILER:Lcom/here/android/mpa/common/TrafficSign$TransportType;

.field public static final enum BUS:Lcom/here/android/mpa/common/TrafficSign$TransportType;

.field public static final enum HEAVY_TRUCK:Lcom/here/android/mpa/common/TrafficSign$TransportType;

.field public static final enum MOTORCYCLE:Lcom/here/android/mpa/common/TrafficSign$TransportType;

.field public static final enum MOTORHOME:Lcom/here/android/mpa/common/TrafficSign$TransportType;

.field public static final enum NONE:Lcom/here/android/mpa/common/TrafficSign$TransportType;

.field public static final enum TRUCK:Lcom/here/android/mpa/common/TrafficSign$TransportType;

.field private static final synthetic a:[Lcom/here/android/mpa/common/TrafficSign$TransportType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/common/TrafficSign$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->NONE:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    new-instance v1, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    const-string v3, "TRUCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/common/TrafficSign$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/common/TrafficSign$TransportType;->TRUCK:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    new-instance v3, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    const-string v5, "HEAVY_TRUCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/common/TrafficSign$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/common/TrafficSign$TransportType;->HEAVY_TRUCK:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    new-instance v5, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    const-string v7, "BUS"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/here/android/mpa/common/TrafficSign$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/common/TrafficSign$TransportType;->BUS:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    new-instance v7, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    const-string v10, "AUTO_TRAILER"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcom/here/android/mpa/common/TrafficSign$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/common/TrafficSign$TransportType;->AUTO_TRAILER:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    new-instance v10, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    const-string v11, "MOTORHOME"

    const/4 v12, 0x5

    const/16 v13, 0x10

    invoke-direct {v10, v11, v12, v13}, Lcom/here/android/mpa/common/TrafficSign$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/common/TrafficSign$TransportType;->MOTORHOME:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    new-instance v11, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    const-string v13, "MOTORCYCLE"

    const/4 v14, 0x6

    const/16 v15, 0x20

    invoke-direct {v11, v13, v14, v15}, Lcom/here/android/mpa/common/TrafficSign$TransportType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/common/TrafficSign$TransportType;->MOTORCYCLE:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/here/android/mpa/common/TrafficSign$TransportType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v9

    aput-object v10, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/here/android/mpa/common/TrafficSign$TransportType;->a:[Lcom/here/android/mpa/common/TrafficSign$TransportType;

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

    iput p3, p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->value:I

    return-void
.end method

.method public static a(I)Lcom/here/android/mpa/common/TrafficSign$TransportType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->NONE:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->MOTORCYCLE:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->MOTORHOME:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->AUTO_TRAILER:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->BUS:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->HEAVY_TRUCK:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->TRUCK:Lcom/here/android/mpa/common/TrafficSign$TransportType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/TrafficSign$TransportType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/TrafficSign$TransportType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->a:[Lcom/here/android/mpa/common/TrafficSign$TransportType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/TrafficSign$TransportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/TrafficSign$TransportType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/common/TrafficSign$TransportType;->value:I

    return v0
.end method
