.class public Lcom/nokia/maps/FTCRLaneInformationImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ftcr/FTCRLaneInformation;",
            "Lcom/nokia/maps/FTCRLaneInformationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/FTCRLaneInformationImpl;)Lcom/here/android/mpa/ftcr/FTCRLaneInformation;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/nokia/maps/FTCRLaneInformationImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ftcr/FTCRLaneInformation;",
            "Lcom/nokia/maps/FTCRLaneInformationImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/FTCRLaneInformationImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private static b(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->UNDEFINED:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->STRAIGHT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->SLIGHTLY_RIGHT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->RIGHT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->SHARP_RIGHT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_5

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->U_TURN_LEFT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_6

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->SHARP_LEFT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_7

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->LEFT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_8

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->SLIGHTLY_LEFT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_9

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->MERGE_RIGHT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_a

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->MERGE_LEFT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_b

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->MERGE_LANES:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_c

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->U_TURN_RIGHT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_d

    sget-object v1, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->SECOND_RIGHT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_d
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_e

    sget-object p0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->SECOND_LEFT:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/FTCRLaneInformationImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ftcr/FTCRLaneInformation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/FTCRLaneInformationImpl;

    invoke-static {v1}, Lcom/nokia/maps/FTCRLaneInformationImpl;->a(Lcom/nokia/maps/FTCRLaneInformationImpl;)Lcom/here/android/mpa/ftcr/FTCRLaneInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native destroyNative()V
.end method

.method private native getDirectionsNative()I
.end method

.method private native getMatchedDirectionNative()I
.end method

.method private native getRecommendationStateNative()I
.end method


# virtual methods
.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->destroyNative()V

    iput-wide v2, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    :cond_0
    return-void
.end method

.method public n()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->getDirectionsNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->b(I)Ljava/util/EnumSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;
    .locals 5

    const-class v0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->getMatchedDirectionNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->b(I)Ljava/util/EnumSet;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;->UNDEFINED:Lcom/here/android/mpa/ftcr/FTCRLaneInformation$Direction;

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/ftcr/FTCRLaneInformation$RecommendationState;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRLaneInformation$RecommendationState;->values()[Lcom/here/android/mpa/ftcr/FTCRLaneInformation$RecommendationState;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->getRecommendationStateNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
