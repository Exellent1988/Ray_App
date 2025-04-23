.class public final enum Lcom/here/android/mpa/mapping/Map$PedestrianFeature;
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
    name = "PedestrianFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRIDGE:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum CROSSWALK:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum ELEVATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum ESCALATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum STAIRS:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum TUNNEL:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/Map$PedestrianFeature;


# instance fields
.field private m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v1, "CROSSWALK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->CROSSWALK:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    new-instance v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v4, "STAIRS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->STAIRS:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    new-instance v4, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v6, "ESCALATOR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ESCALATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    new-instance v6, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v8, "ELEVATOR"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ELEVATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    new-instance v8, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v10, "TUNNEL"

    const/16 v11, 0x10

    invoke-direct {v8, v10, v7, v11}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->TUNNEL:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    new-instance v10, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v11, "BRIDGE"

    const/4 v12, 0x5

    const/16 v13, 0x20

    invoke-direct {v10, v11, v12, v13}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->BRIDGE:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v9

    aput-object v8, v11, v7

    aput-object v10, v11, v12

    sput-object v11, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->a:[Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

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

    iput p3, p0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->m_value:I

    return-void
.end method

.method public static a(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
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

    check-cast v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    iget v1, v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->m_value:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->CROSSWALK:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->STAIRS:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ESCALATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ELEVATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->TUNNEL:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    sget-object p0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->BRIDGE:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/Map$PedestrianFeature;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/Map$PedestrianFeature;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->a:[Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    return-object v0
.end method
