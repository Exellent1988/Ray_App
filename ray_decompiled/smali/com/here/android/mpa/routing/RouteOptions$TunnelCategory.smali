.class public final enum Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
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
    name = "TunnelCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field public static final enum C:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field public static final enum D:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field public static final enum E:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v1, "B"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->B:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v4, "C"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->C:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    new-instance v4, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v6, "D"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->D:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    new-instance v6, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v8, "E"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->E:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    new-instance v8, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const-string v10, "UNDEFINED"

    invoke-direct {v8, v10, v9, v2}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    const/4 v10, 0x5

    new-array v11, v10, [Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    sput-object v11, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->b:[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->values()[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    :goto_0
    if-ge v2, v10, :cond_0

    aget-object v1, v0, v2

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->a:Landroid/util/SparseArray;

    iget v4, v1, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->value:I

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

    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->value:I

    return-void
.end method

.method public static getCategory(I)Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->b:[Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->value:I

    return v0
.end method
