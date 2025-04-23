.class public final Lcom/here/android/mpa/electronic_horizon/LinkInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;,
        Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;,
        Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:D

.field private g:D

.field private h:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

.field private i:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

.field private j:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

.field private k:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;


# direct methods
.method private constructor <init>(ZZZZZDDIIII)V
    .locals 14
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static/range {p10 .. p10}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->a(I)Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    move-result-object v10

    invoke-static/range {p11 .. p11}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->a(I)Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;->a(I)Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->a(I)Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    move-result-object v13

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lcom/here/android/mpa/electronic_horizon/LinkInformation;-><init>(ZZZZZDDLcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;)V

    return-void
.end method

.method public constructor <init>(ZZZZZDDLcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->a:Z

    iput-boolean p2, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->b:Z

    iput-boolean p3, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->c:Z

    iput-boolean p4, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->d:Z

    iput-boolean p5, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->e:Z

    iput-wide p6, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->f:D

    iput-wide p8, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->g:D

    iput-object p10, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->h:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    iput-object p11, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->i:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    iput-object p12, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->j:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    iput-object p13, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->k:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-void
.end method


# virtual methods
.method public getFormOfWay()Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->k:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object v0
.end method

.method public getFunctionalRoadClass()Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->j:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FunctionalRoadClass;

    return-object v0
.end method

.method public getLengthMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->g:D

    return-wide v0
.end method

.method public getSpeedLimitMetersPerSecond()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->f:D

    return-wide v0
.end method

.method public isBridge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->a:Z

    return v0
.end method

.method public isCarThroughOpen(Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;)Z
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->i:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    if-eq v0, p1, :cond_1

    sget-object v1, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->BOTH:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->NONE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isDividedRoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->b:Z

    return v0
.end method

.method public isOpenForCars(Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;)Z
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->h:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    if-eq v0, p1, :cond_1

    sget-object v1, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->BOTH:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;->NONE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$AllowedDirection;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isPedestrianOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->e:Z

    return v0
.end method

.method public isTunnel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->c:Z

    return v0
.end method

.method public isUrban()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;->d:Z

    return v0
.end method
