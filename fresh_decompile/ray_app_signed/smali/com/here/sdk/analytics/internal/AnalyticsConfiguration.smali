.class public final Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_SERVICE_URL:Ljava/lang/String; = "https://importer.hac.data.here.com"

.field public static final DEFAULT_STICKY_SESSION_INTERVAL:I = 0x12c


# instance fields
.field public final collectDeviceIds:Z

.field public final debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

.field public final disableBrowserUserAgentQuery:Z

.field public final eventStorage:Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;

.field public final flush:Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;

.field public final ids:Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;

.field public final location:Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;

.field public final offline:Z

.field public final serviceURL:Ljava/lang/String;

.field public final stickySessionInterval:I

.field public final writeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/DebugOutputLevel;Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;ZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->writeKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->serviceURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->flush:Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;

    iput-object p5, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->eventStorage:Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;

    iput-object p6, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->location:Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;

    iput-object p7, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->ids:Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;

    iput-boolean p8, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->collectDeviceIds:Z

    iput-boolean p9, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->offline:Z

    iput p10, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->stickySessionInterval:I

    iput-boolean p11, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->disableBrowserUserAgentQuery:Z

    return-void
.end method


# virtual methods
.method public getCollectDeviceIds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->collectDeviceIds:Z

    return v0
.end method

.method public getDebugOutputLevel()Lcom/here/sdk/analytics/internal/DebugOutputLevel;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    return-object v0
.end method

.method public getDisableBrowserUserAgentQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->disableBrowserUserAgentQuery:Z

    return v0
.end method

.method public getEventStorage()Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->eventStorage:Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;

    return-object v0
.end method

.method public getFlush()Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->flush:Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;

    return-object v0
.end method

.method public getIds()Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->ids:Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;

    return-object v0
.end method

.method public getLocation()Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->location:Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;

    return-object v0
.end method

.method public getOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->offline:Z

    return v0
.end method

.method public getServiceURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->serviceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getStickySessionInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->stickySessionInterval:I

    return v0
.end method

.method public getWriteKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->writeKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnalyticsConfiguration{debugOutputLevel="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",writeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->writeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->serviceURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",flush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->flush:Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",eventStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->eventStorage:Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->location:Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->ids:Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",collectDeviceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->collectDeviceIds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->offline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",stickySessionInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->stickySessionInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",disableBrowserUserAgentQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;->disableBrowserUserAgentQuery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
