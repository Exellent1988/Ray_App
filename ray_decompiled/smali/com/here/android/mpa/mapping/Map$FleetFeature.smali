.class public final enum Lcom/here/android/mpa/mapping/Map$FleetFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FleetFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONGESTION_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

.field public static final enum ENVIRONMENTAL_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

.field public static final enum TRUCK_RESTRICTIONS:Lcom/here/android/mpa/mapping/Map$FleetFeature;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/Map$FleetFeature;


# instance fields
.field private m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    const-string v1, "TRUCK_RESTRICTIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/mapping/Map$FleetFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->TRUCK_RESTRICTIONS:Lcom/here/android/mpa/mapping/Map$FleetFeature;

    new-instance v1, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    const-string v4, "ENVIRONMENTAL_ZONES"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/mapping/Map$FleetFeature;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/Map$FleetFeature;->ENVIRONMENTAL_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

    new-instance v4, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    const-string v6, "CONGESTION_ZONES"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/mapping/Map$FleetFeature;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/mapping/Map$FleetFeature;->CONGESTION_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/here/android/mpa/mapping/Map$FleetFeature;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/here/android/mpa/mapping/Map$FleetFeature;->a:[Lcom/here/android/mpa/mapping/Map$FleetFeature;

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

    iput p3, p0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->m_value:I

    return-void
.end method

.method public static a(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    iget v1, v1, Lcom/here/android/mpa/mapping/Map$FleetFeature;->m_value:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(I)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/here/android/mpa/mapping/Map$FleetFeature;->values()[Lcom/here/android/mpa/mapping/Map$FleetFeature;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget v4, v3, Lcom/here/android/mpa/mapping/Map$FleetFeature;->m_value:I

    and-int/2addr v4, p0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/Map$FleetFeature;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/Map$FleetFeature;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->a:[Lcom/here/android/mpa/mapping/Map$FleetFeature;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/Map$FleetFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/Map$FleetFeature;

    return-object v0
.end method
