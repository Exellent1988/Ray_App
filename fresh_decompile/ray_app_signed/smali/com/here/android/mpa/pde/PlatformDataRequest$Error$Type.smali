.class public final enum Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/pde/PlatformDataRequest$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

.field public static final enum NO_PERMISSION:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

.field public static final enum SERVER_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    const-string v1, "INVALID_PARAMETERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->INVALID_PARAMETERS:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    new-instance v1, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    const-string v3, "NO_PERMISSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->NO_PERMISSION:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    new-instance v3, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->CONNECTION_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    new-instance v5, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->SERVER_ERROR:Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->a:[Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

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

    sget-object p1, Lcom/nokia/maps/PlatformDataErrorImpl;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    .locals 1

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->a:[Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    return-object v0
.end method
