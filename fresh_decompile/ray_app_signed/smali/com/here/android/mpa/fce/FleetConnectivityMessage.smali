.class public abstract Lcom/here/android/mpa/fce/FleetConnectivityMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private m_assetId:Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_content:Ljava/util/Map;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_creationTime:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_dispatcherId:Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_jobId:Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_message:Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityMessage;->m_assetId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityMessage;->m_content:Ljava/util/Map;

    return-object v0
.end method

.method public getCreationTimeMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityMessage;->m_creationTime:J

    return-wide v0
.end method

.method public getDispatcherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityMessage;->m_dispatcherId:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityMessage;->m_jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityMessage;->m_message:Ljava/lang/String;

    return-object v0
.end method
