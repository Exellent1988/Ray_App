.class public Lcom/here/services/HereLocationApiClient$SdkOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api$ServiceOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkOptions"
.end annotation


# instance fields
.field public mEnabledFeatures:J

.field public mKeepCrowdsourcingFiles:Z

.field public mKeepHdCrowdsourcingFiles:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepCrowdsourcingFiles:Z

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepHdCrowdsourcingFiles:Z

    sget-object v0, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    iput-wide v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepCrowdsourcingFiles:Z

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepHdCrowdsourcingFiles:Z

    iput-wide p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    return-void
.end method


# virtual methods
.method public put(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    const-string p1, "com.here.posclient.InitOptions.features"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepCrowdsourcingFiles:Z

    const-string v0, "com.here.posclient.InitOptions.keepCollectorFiles"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepHdCrowdsourcingFiles:Z

    const-string v0, "com.here.posclient.InitOptions.keepHdWifiCollectoFiles"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bundle is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toggleCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$SdkOptions;
    .locals 2

    sget-object v0, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/here/services/HereLocationApiClient$SdkOptions;->toggleFeature(JZ)Lcom/here/services/HereLocationApiClient$SdkOptions;

    return-object p0
.end method

.method public toggleFeature(JZ)Lcom/here/services/HereLocationApiClient$SdkOptions;
    .locals 2

    iget-wide v0, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    if-eqz p3, :cond_0

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    not-long p1, p1

    and-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    return-object p0
.end method

.method public toggleHdCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$SdkOptions;
    .locals 2

    sget-object v0, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/here/services/HereLocationApiClient$SdkOptions;->toggleFeature(JZ)Lcom/here/services/HereLocationApiClient$SdkOptions;

    return-object p0
.end method
