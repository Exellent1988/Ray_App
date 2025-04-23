.class public final enum Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
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
    name = "TransportMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteOptions$TransportMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BICYCLE:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum SCOOTER:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/routing/RouteOptions$TransportMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v1, "CAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v3, "PEDESTRIAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-instance v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v5, "PUBLIC_TRANSPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-instance v5, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v7, "TRUCK"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-instance v7, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v10, "SCOOTER"

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-direct {v7, v10, v11, v12}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->SCOOTER:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-instance v10, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v13, "BICYCLE"

    invoke-direct {v10, v13, v9, v11}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->BICYCLE:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-instance v13, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v14, "UNDEFINED"

    const/4 v15, 0x7

    invoke-direct {v13, v14, v12, v15}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->UNDEFINED:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-array v14, v15, [Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v11

    aput-object v10, v14, v9

    aput-object v13, v14, v12

    sput-object v14, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->b:[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->values()[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    :goto_0
    if-ge v2, v15, :cond_0

    aget-object v1, v0, v2

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->a:Landroid/util/SparseArray;

    iget v4, v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->m_val:I

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

    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->m_val:I

    return-void
.end method

.method public static getMode(I)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->b:[Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->m_val:I

    return v0
.end method
