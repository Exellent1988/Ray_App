.class public final enum Lcom/here/android/mpa/guidance/MapMatcherMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/MapMatcherMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUS:Lcom/here/android/mpa/guidance/MapMatcherMode;

.field public static final enum CAR:Lcom/here/android/mpa/guidance/MapMatcherMode;

.field public static final enum PEDESTRIAN:Lcom/here/android/mpa/guidance/MapMatcherMode;

.field public static final enum SCOOTER:Lcom/here/android/mpa/guidance/MapMatcherMode;

.field public static final enum TRUCK:Lcom/here/android/mpa/guidance/MapMatcherMode;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/MapMatcherMode;


# instance fields
.field private m_id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/here/android/mpa/guidance/MapMatcherMode;

    const-string v1, "CAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/MapMatcherMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/MapMatcherMode;->CAR:Lcom/here/android/mpa/guidance/MapMatcherMode;

    new-instance v1, Lcom/here/android/mpa/guidance/MapMatcherMode;

    const-string v4, "PEDESTRIAN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/guidance/MapMatcherMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/guidance/MapMatcherMode;->PEDESTRIAN:Lcom/here/android/mpa/guidance/MapMatcherMode;

    new-instance v4, Lcom/here/android/mpa/guidance/MapMatcherMode;

    const-string v6, "TRUCK"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/guidance/MapMatcherMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/guidance/MapMatcherMode;->TRUCK:Lcom/here/android/mpa/guidance/MapMatcherMode;

    new-instance v6, Lcom/here/android/mpa/guidance/MapMatcherMode;

    const-string v8, "SCOOTER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/here/android/mpa/guidance/MapMatcherMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/guidance/MapMatcherMode;->SCOOTER:Lcom/here/android/mpa/guidance/MapMatcherMode;

    new-instance v8, Lcom/here/android/mpa/guidance/MapMatcherMode;

    const-string v10, "BUS"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/here/android/mpa/guidance/MapMatcherMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/guidance/MapMatcherMode;->BUS:Lcom/here/android/mpa/guidance/MapMatcherMode;

    new-array v10, v11, [Lcom/here/android/mpa/guidance/MapMatcherMode;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/here/android/mpa/guidance/MapMatcherMode;->a:[Lcom/here/android/mpa/guidance/MapMatcherMode;

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

    iput p3, p0, Lcom/here/android/mpa/guidance/MapMatcherMode;->m_id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/MapMatcherMode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/MapMatcherMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/MapMatcherMode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/MapMatcherMode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/MapMatcherMode;->a:[Lcom/here/android/mpa/guidance/MapMatcherMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/MapMatcherMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/MapMatcherMode;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/guidance/MapMatcherMode;->m_id:I

    return v0
.end method
