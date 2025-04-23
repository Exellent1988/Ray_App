.class public Lcom/here/services/location/internal/Options;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MIN_UPDATE_INTERVAL:I


# instance fields
.field private mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setNoPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-void
.end method

.method public static getHighPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setHighPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method public static getLowPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setLowPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method public static getMediumPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setMediumPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method public static getNoPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setNoPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method private setHighPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHighPowerOptions()Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method private setLowPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setLowPowerOptions()Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method private setMediumPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method private setNoPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setNoPowerOptions()Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method


# virtual methods
.method public getDesiredUpdateInterval()J
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-wide v0, v0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    return-wide v0
.end method

.method public getSmallestUpdateInterval()J
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-wide v0, v0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    return-wide v0
.end method

.method public getUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method public getUpdateOptionsAsBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public isEqual(Lcom/here/services/location/internal/Options;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-object p1, p1, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAllowedSources(J)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    return-void
.end method

.method public setAllowedTechnologies(J)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    return-void
.end method

.method public setDesiredUpdateInterval(J)V
    .locals 3

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    return-void
.end method

.method public setOptions(J)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    return-void
.end method

.method public setSmallestUpdateInterval(J)V
    .locals 3

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    return-void
.end method
