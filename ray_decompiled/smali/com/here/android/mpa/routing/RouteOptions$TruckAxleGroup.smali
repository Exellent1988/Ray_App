.class public final enum Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;
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
    name = "TruckAxleGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QUAD:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

.field public static final enum QUINT:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

.field public static final enum SINGLE:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

.field public static final enum TANDEM:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

.field public static final enum TRIPLE:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;


# instance fields
.field private final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->SINGLE:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    const-string v3, "TANDEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->TANDEM:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    new-instance v3, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    const-string v5, "TRIPLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->TRIPLE:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    new-instance v5, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    const-string v7, "QUAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->QUAD:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    new-instance v7, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    const-string v9, "QUINT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->QUINT:Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->a:[Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

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

    iput p3, p0, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->m_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->a:[Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    iget v0, p0, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->m_value:I

    return v0
.end method
