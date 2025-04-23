.class public final Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TurnAvoidance"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->a:Z

    iput p2, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->b:I

    iput p3, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->c:I

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->a:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    iget-boolean v2, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->a:Z

    iget-boolean v3, p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->b:I

    iget v3, p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->c:I

    iget p1, p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->c:I

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public getMinimalTurnAngle()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->b:I

    return v0
.end method

.method public getPenalty()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->a:Z

    return v0
.end method

.method public setMinimalTurnAngle(I)V
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->b:I

    return-void
.end method

.method public setPenalty(I)V
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->c:I

    return-void
.end method
