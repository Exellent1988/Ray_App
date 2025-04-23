.class public Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;
.super Lcom/here/android/mpa/fce/FleetConnectivityEvent;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private m_etaThreshold:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/fce/FleetConnectivityEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/here/android/mpa/fce/FleetConnectivityService;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;->getEtaThreshold()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->getContent()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/here/android/mpa/fce/FleetConnectivityService;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public getEtaThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;->m_etaThreshold:J

    return-wide v0
.end method

.method public setEtaThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;->m_etaThreshold:J

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_jobId:Ljava/lang/String;

    return-void
.end method
