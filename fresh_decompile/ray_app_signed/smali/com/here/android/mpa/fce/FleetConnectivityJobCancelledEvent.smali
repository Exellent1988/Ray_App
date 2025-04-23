.class public Lcom/here/android/mpa/fce/FleetConnectivityJobCancelledEvent;
.super Lcom/here/android/mpa/fce/FleetConnectivityEvent;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/fce/FleetConnectivityEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/here/android/mpa/fce/FleetConnectivityService;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/fce/FleetConnectivityService;->getRunningJobId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_jobId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->getContent()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/fce/FleetConnectivityService;->a(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
