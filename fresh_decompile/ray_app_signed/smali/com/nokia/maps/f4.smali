.class public Lcom/nokia/maps/f4;
.super Lcom/nokia/maps/RoadElementImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/here/android/mpa/common/Identifier;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:F

.field private m:Ljava/lang/Double;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Date;

.field private p:Ljava/lang/Double;

.field private q:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/restrouting/Link;JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/RoadElementImpl;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/f4;->f:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/nokia/maps/f4;->g:Lcom/here/android/mpa/common/Identifier;

    invoke-direct {p0, p1}, Lcom/nokia/maps/f4;->a(Lcom/nokia/maps/restrouting/Link;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/f4;->f:Ljava/util/EnumSet;

    new-instance v0, Lcom/nokia/maps/IdentifierImpl;

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/f4;->g:Lcom/here/android/mpa/common/Identifier;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/f4;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/f4;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->m()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/f4;->j:F

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->a()Lcom/nokia/maps/restrouting/DynamicSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/DynamicSpeedInfo;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/nokia/maps/f4;->k:F

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/DynamicSpeedInfo;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/f4;->l:F

    :cond_0
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/f4;->m:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j4;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/f4;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->h()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/f4;->p:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->i()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/f4;->q:Ljava/lang/Double;

    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/nokia/maps/f4;->q:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    add-long/2addr p4, p2

    invoke-direct {p1, p4, p5}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/nokia/maps/f4;->o:Ljava/util/Date;

    return-void
.end method

.method private a(Lcom/nokia/maps/restrouting/Link;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/restrouting/Link;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nokia/maps/j4;->h(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$Attribute;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/nokia/maps/j4;->h(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$Attribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/f4;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/nokia/maps/f4;

    iget-object v2, p0, Lcom/nokia/maps/f4;->f:Ljava/util/EnumSet;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/nokia/maps/f4;->f:Ljava/util/EnumSet;

    if-eqz v2, :cond_3

    return v1

    :cond_2
    iget-object v3, p1, Lcom/nokia/maps/f4;->f:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/nokia/maps/f4;->k:F

    iget v3, p1, Lcom/nokia/maps/f4;->k:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/f4;->n:Ljava/util/List;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/nokia/maps/f4;->n:Ljava/util/List;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/nokia/maps/f4;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/f4;->g:Lcom/here/android/mpa/common/Identifier;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/nokia/maps/f4;->g:Lcom/here/android/mpa/common/Identifier;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/nokia/maps/f4;->g:Lcom/here/android/mpa/common/Identifier;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/Identifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/f4;->m:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/nokia/maps/f4;->m:Ljava/lang/Double;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/nokia/maps/f4;->m:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/f4;->p:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/nokia/maps/f4;->p:Ljava/lang/Double;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lcom/nokia/maps/f4;->p:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/f4;->q:Ljava/lang/Double;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/nokia/maps/f4;->q:Ljava/lang/Double;

    if-eqz v2, :cond_e

    return v1

    :cond_d
    iget-object v3, p1, Lcom/nokia/maps/f4;->q:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/f4;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/nokia/maps/f4;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    return v1

    :cond_f
    iget-object v3, p1, Lcom/nokia/maps/f4;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/f4;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/nokia/maps/f4;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    return v1

    :cond_11
    iget-object v3, p1, Lcom/nokia/maps/f4;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lcom/nokia/maps/f4;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/nokia/maps/f4;->j:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lcom/nokia/maps/f4;->o:Ljava/util/Date;

    iget-object p1, p1, Lcom/nokia/maps/f4;->o:Ljava/util/Date;

    if-nez v2, :cond_14

    if-eqz p1, :cond_15

    return v1

    :cond_14
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v1

    :cond_15
    return v0

    :cond_16
    :goto_0
    return v1
.end method

.method public getDefaultSpeed()F
    .locals 1

    iget v0, p0, Lcom/nokia/maps/f4;->l:F

    return v0
.end method

.method public getGeometryLength()D
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/f4;->m:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfLanes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPluralType()Lcom/here/android/mpa/common/RoadElement$PluralType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/RoadElement$PluralType;->NONE:Lcom/here/android/mpa/common/RoadElement$PluralType;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedLimit()F
    .locals 1

    iget v0, p0, Lcom/nokia/maps/f4;->j:F

    return v0
.end method

.method public getStaticSpeed()F
    .locals 1

    iget v0, p0, Lcom/nokia/maps/f4;->k:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/f4;->f:Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/f4;->k:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/f4;->l:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/f4;->n:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/f4;->g:Lcom/here/android/mpa/common/Identifier;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/here/android/mpa/common/Identifier;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/f4;->m:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/f4;->p:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/f4;->q:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/f4;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/f4;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/f4;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/f4;->o:Ljava/util/Date;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    return v2
.end method

.method public isPedestrian()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlural()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f4;->g:Lcom/here/android/mpa/common/Identifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/f4;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->UNDEFINED:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/f4;->n:Ljava/util/List;

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f4;->g:Lcom/here/android/mpa/common/Identifier;

    return-object v0
.end method

.method public r()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/f4;->o:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TrafficSign;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f4;->p:Ljava/lang/Double;

    return-object v0
.end method

.method public w()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f4;->q:Ljava/lang/Double;

    return-object v0
.end method
