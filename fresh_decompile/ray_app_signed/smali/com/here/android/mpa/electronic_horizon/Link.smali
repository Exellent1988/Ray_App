.class public final Lcom/here/android/mpa/electronic_horizon/Link;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/electronic_horizon/Link$Direction;
    }
.end annotation


# instance fields
.field private m_direction:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_endOffsetCentimeters:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_id:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_startOffsetCentimeters:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIII)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_id:J

    iput p3, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_direction:I

    iput p4, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_startOffsetCentimeters:I

    iput p5, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_endOffsetCentimeters:I

    return-void
.end method

.method public constructor <init>(JLcom/here/android/mpa/electronic_horizon/Link$Direction;II)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p3}, Lcom/here/android/mpa/electronic_horizon/Link$Direction;->a(Lcom/here/android/mpa/electronic_horizon/Link$Direction;)I

    move-result v3

    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/here/android/mpa/electronic_horizon/Link;-><init>(JIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/electronic_horizon/Link;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/here/android/mpa/electronic_horizon/Link;

    iget-wide v2, p1, Lcom/here/android/mpa/electronic_horizon/Link;->m_id:J

    iget-wide v4, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p1, Lcom/here/android/mpa/electronic_horizon/Link;->m_direction:I

    iget v3, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_direction:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/here/android/mpa/electronic_horizon/Link;->m_startOffsetCentimeters:I

    iget v3, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_startOffsetCentimeters:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/here/android/mpa/electronic_horizon/Link;->m_endOffsetCentimeters:I

    iget v2, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_endOffsetCentimeters:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDirection()Lcom/here/android/mpa/electronic_horizon/Link$Direction;
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_direction:I

    invoke-static {v0}, Lcom/here/android/mpa/electronic_horizon/Link$Direction;->a(I)Lcom/here/android/mpa/electronic_horizon/Link$Direction;

    move-result-object v0

    return-object v0
.end method

.method public getEndOffsetCentimeters()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_endOffsetCentimeters:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_id:J

    return-wide v0
.end method

.method public getStartOffsetCentimeters()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_startOffsetCentimeters:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_direction:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_startOffsetCentimeters:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/electronic_horizon/Link;->m_endOffsetCentimeters:I

    add-int/2addr v0, v1

    return v0
.end method
