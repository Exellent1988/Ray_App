.class public Lcom/nokia/maps/AdasisV2EngineImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/electronic_horizon/MapAccessor;Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;)V
    .locals 11

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2EngineImpl;->hasPermissionNative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/AdasisV2EngineImpl;->c:Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;

    invoke-static {p1}, Lcom/nokia/maps/MapAccessorImpl;->a(Lcom/here/android/mpa/electronic_horizon/MapAccessor;)Lcom/nokia/maps/MapAccessorImpl;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->a(Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;)Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/AdasisV2EngineImpl;->createAdasisV2EngineNative(Lcom/nokia/maps/MapAccessorImpl;Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;)V

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    invoke-virtual {p2}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->isMetaDataEnabled()Z

    move-result v2

    invoke-virtual {p2}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->isPositionEnabled()Z

    move-result v3

    invoke-virtual {p2}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->isSegmentEnabled()Z

    move-result v4

    invoke-virtual {p2}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->isStubEnabled()Z

    move-result v6

    invoke-virtual {p2}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->isLatitudeLongitudeEnabled()Z

    move-result v7

    invoke-virtual {p2}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->isPVIDEnabled()Z

    move-result v8

    invoke-virtual {p2}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->isRoadAccessibilityEnabled()Z

    move-result v9

    invoke-virtual {p2}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->isSlopeEnabled()Z

    move-result v10

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/nokia/maps/r;->a(ZZZZZZZZZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/AccessControlException;

    const-string p2, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {p1, p2}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native createAdasisV2EngineNative(Lcom/nokia/maps/MapAccessorImpl;Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;)V
.end method

.method private native destroyAdasisV2EngineNative()V
.end method

.method private native hasPermissionNative()Z
.end method

.method private onAdasisMessageReceived([B)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/AdasisV2EngineImpl;->c:Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;->onAdasisMessageReceived([B)V

    :cond_0
    return-void
.end method

.method private native updateNative()V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/AdasisV2EngineImpl;->c:Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;

    return-void
.end method

.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2EngineImpl;->destroyAdasisV2EngineNative()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2EngineImpl;->updateNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/nokia/maps/r;->f(Z)V

    throw v0
.end method
