.class public final enum Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_INVALID_OPERATION:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field public static final enum ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field public static final enum ERROR_NONE:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field public static final enum ERROR_OUT_OF_MEMORY:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field public static final enum ERROR_UNKNOWN:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v1, "ERROR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_NONE:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    new-instance v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v3, "ERROR_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_UNKNOWN:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    new-instance v3, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v5, "ERROR_OUT_OF_MEMORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_OUT_OF_MEMORY:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    new-instance v5, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v7, "ERROR_INVALID_PARAMETERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    new-instance v7, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v9, "ERROR_INVALID_OPERATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_OPERATION:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const/4 v9, 0x5

    new-array v11, v9, [Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    sput-object v11, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->b:[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->values()[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v0

    :goto_0
    if-ge v2, v9, :cond_0

    aget-object v1, v0, v2

    sget-object v3, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->a:Landroid/util/SparseArray;

    iget v4, v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->value:I

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

    iput p3, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->value:I

    return-void
.end method

.method public static getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->b:[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->value:I

    return v0
.end method
