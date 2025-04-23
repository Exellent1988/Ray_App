.class public final enum Lcom/here/android/mpa/common/TrafficSign$SubCategory;
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
    name = "SubCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/TrafficSign$SubCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PRIORITY_SIGN:Lcom/here/android/mpa/common/TrafficSign$SubCategory;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/common/TrafficSign$SubCategory;

.field private static final synthetic a:[Lcom/here/android/mpa/common/TrafficSign$SubCategory;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/common/TrafficSign$SubCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/TrafficSign$SubCategory;->UNDEFINED:Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    new-instance v1, Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    const-string v3, "PRIORITY_SIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/common/TrafficSign$SubCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/common/TrafficSign$SubCategory;->PRIORITY_SIGN:Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/common/TrafficSign$SubCategory;->a:[Lcom/here/android/mpa/common/TrafficSign$SubCategory;

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

    iput p3, p0, Lcom/here/android/mpa/common/TrafficSign$SubCategory;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/TrafficSign$SubCategory;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/TrafficSign$SubCategory;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/TrafficSign$SubCategory;->a:[Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/TrafficSign$SubCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/TrafficSign$SubCategory;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/common/TrafficSign$SubCategory;->value:I

    return v0
.end method
