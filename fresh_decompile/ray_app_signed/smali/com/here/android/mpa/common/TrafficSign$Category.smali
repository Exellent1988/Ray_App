.class public final enum Lcom/here/android/mpa/common/TrafficSign$Category;
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
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/TrafficSign$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INFORMATIVE_SIGN:Lcom/here/android/mpa/common/TrafficSign$Category;

.field public static final enum REGULATORY_SIGN:Lcom/here/android/mpa/common/TrafficSign$Category;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/common/TrafficSign$Category;

.field public static final enum WARNING_SIGN:Lcom/here/android/mpa/common/TrafficSign$Category;

.field private static final synthetic a:[Lcom/here/android/mpa/common/TrafficSign$Category;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/common/TrafficSign$Category;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/common/TrafficSign$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/TrafficSign$Category;->UNDEFINED:Lcom/here/android/mpa/common/TrafficSign$Category;

    new-instance v1, Lcom/here/android/mpa/common/TrafficSign$Category;

    const-string v3, "REGULATORY_SIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/common/TrafficSign$Category;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/common/TrafficSign$Category;->REGULATORY_SIGN:Lcom/here/android/mpa/common/TrafficSign$Category;

    new-instance v3, Lcom/here/android/mpa/common/TrafficSign$Category;

    const-string v5, "INFORMATIVE_SIGN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/common/TrafficSign$Category;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/common/TrafficSign$Category;->INFORMATIVE_SIGN:Lcom/here/android/mpa/common/TrafficSign$Category;

    new-instance v5, Lcom/here/android/mpa/common/TrafficSign$Category;

    const-string v7, "WARNING_SIGN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/common/TrafficSign$Category;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/common/TrafficSign$Category;->WARNING_SIGN:Lcom/here/android/mpa/common/TrafficSign$Category;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/common/TrafficSign$Category;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/common/TrafficSign$Category;->a:[Lcom/here/android/mpa/common/TrafficSign$Category;

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

    iput p3, p0, Lcom/here/android/mpa/common/TrafficSign$Category;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/TrafficSign$Category;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/TrafficSign$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/TrafficSign$Category;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/TrafficSign$Category;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/TrafficSign$Category;->a:[Lcom/here/android/mpa/common/TrafficSign$Category;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/TrafficSign$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/TrafficSign$Category;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/common/TrafficSign$Category;->value:I

    return v0
.end method
