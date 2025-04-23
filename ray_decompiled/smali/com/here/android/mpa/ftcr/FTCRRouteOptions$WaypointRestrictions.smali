.class public final Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;
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
    name = "WaypointRestrictions"
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:Z


# direct methods
.method public constructor <init>(IDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->a:I

    iput-wide p2, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->b:D

    iput-boolean p4, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->c:Z

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

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;

    iget v2, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->a:I

    iget v3, p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->b:D

    iget-wide v4, p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->b:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->c:Z

    iget-boolean p1, p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->c:Z

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public getIgnoreRestrictionsRadius()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->a:I

    return v0
.end method

.method public getPenaltyFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->b:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public ignoreAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->c:Z

    return-void
.end method

.method public isIgnoreAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->c:Z

    return v0
.end method

.method public setIgnoreRestrictionsRadius(I)V
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->a:I

    return-void
.end method

.method public setPenaltyFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->b:D

    return-void
.end method
