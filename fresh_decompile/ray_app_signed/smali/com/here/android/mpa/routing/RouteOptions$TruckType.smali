.class public final enum Lcom/here/android/mpa/routing/RouteOptions$TruckType;
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
    name = "TruckType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteOptions$TruckType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TRACTOR_TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

.field public static final enum TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/routing/RouteOptions$TruckType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteOptions$TruckType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    const-string v1, "TRUCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    const-string v3, "TRACTOR_TRUCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->TRACTOR_TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->b:[Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->values()[Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->a:Landroid/util/SparseArray;

    iget v5, v1, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->value:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->value:I

    return-void
.end method

.method public static getType(I)Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->b:[Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$TruckType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->value:I

    return v0
.end method
