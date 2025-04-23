.class public Lcom/here/services/test/internal/PosClientTestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/test/internal/IPosClientTestManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.PosClientTestManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "PosClientTestManager"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/test/internal/IPosClientTestManager;
    .locals 1

    new-instance v0, Lcom/here/services/test/internal/PosClientTestManager;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/PosClientTestManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    return-object v0
.end method


# virtual methods
.method public availableFeatures()I
    .locals 4

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.PosClientTestManager"

    const-string v3, "availableFeatures: PosClientTesterSession.open failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->availableFeatures()I

    move-result v0

    return v0
.end method

.method public clearData(I)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.internal.PosClientTestManager"

    const-string v1, "clearData: PosClientTesterSession.open failed"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->clearData(I)V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    return-void
.end method

.method public dumpCachedData()V
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "dumpCachedData: PosClientTesterSession.open failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpCachedData()V

    return-void
.end method

.method public dumpData()V
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "dumpData: PosClientTesterSession.open failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/odnp/debug/DebugFile;->dumpData(Landroid/content/Context;)V

    return-void
.end method

.method public dumpFingerprints()V
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "dumpFingerprints: PosClientTesterSession.open failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpFingerprints()V

    return-void
.end method

.method public dumpHeapData()V
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "dumpHeapData: PosClientTesterSession.open failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/odnp/debug/DebugInfo;->dumpHprofData(Landroid/content/Context;)V

    return-void
.end method

.method public dumpRemoteConfiguration()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpRemoteConfiguration()V

    return-void
.end method

.method public enabledFeatures()I
    .locals 4

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.PosClientTestManager"

    const-string v3, "enabledFeatures: PosClientTesterSession.open failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->enabledFeatures()I

    move-result v0

    return v0
.end method

.method public getActiveCollection()Z
    .locals 4

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.PosClientTestManager"

    const-string v3, "getActiveCollection: PosClientTesterSession.open failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getActiveCollection()Z

    move-result v0

    return v0
.end method

.method public getAutoUpload()Z
    .locals 4

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.PosClientTestManager"

    const-string v3, "getAutoUpload: PosClientTesterSession.open failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getAutoUpload()Z

    move-result v0

    return v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.internal.PosClientTestManager"

    const-string v1, "getCollectionStats: PosClientTesterSession.open failed"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    :goto_0
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v1, Lcom/here/services/test/internal/PosClientTestManager$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/test/internal/PosClientTestManager$1;-><init>(Lcom/here/services/test/internal/PosClientTestManager;Lcom/here/services/test/internal/FingerprintStatsListener;)V

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getCollectionStats(Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;)Lcom/here/posclient/Status;

    move-result-object p1

    goto :goto_0
.end method

.method public getCollectionStatus()Z
    .locals 4

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.PosClientTestManager"

    const-string v3, "getCollectionStatus: PosClientTesterSession.open failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getCollectionStatus()Z

    move-result v0

    return v0
.end method

.method public getGnssFingerprintCount()J
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "getGnssFingerprintCount: PosClientTesterSession.open failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "getNonGnssFingerprintCount: PosClientTesterSession.open failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getNonGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public logLta(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->logLta(Ljava/lang/String;)V

    return-void
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.internal.PosClientTestManager"

    const-string v1, "overrideConfiguration: PosClientTesterSession.open failed"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->overrideConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method public refreshRemoteConfiguration()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->refreshRemoteConfiguration()V

    return-void
.end method

.method public registerHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.internal.PosClientTestManager"

    const-string v1, "registerHDWifiStateListener: already registered"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/here/services/test/internal/PosClientTestManager$2;

    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/PosClientTestManager$2;-><init>(Lcom/here/services/test/internal/PosClientTestManager;Lcom/here/services/test/internal/HdWifiStateListener;)V

    iget-object v1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {p1, v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->registerHDWifiStateListener(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)Z

    move-result p1

    return p1
.end method

.method public sendFingerprints()V
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "sendFingerprints: PosClientTesterSession.open failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->sendFingerprints()V

    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "setActiveCollection: PosClientTesterSession.open failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setActiveCollection(Z)Z

    move-result p1

    return p1
.end method

.method public setAutoUpload(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PosClientTestManager"

    const-string v2, "setAutoUpload: PosClientTesterSession.open failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setAutoUpload(Z)Z

    move-result p1

    return p1
.end method

.method public setRadioMapDownloadPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setRadioMapDownloadPath(Ljava/lang/String;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.internal.PosClientTestManager"

    const-string v1, "setUsername: PosClientTesterSession.open failed"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 0

    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v0

    const-string v1, "services.test.internal.PosClientTestManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "toggleFeature: PosClientTesterSession.open failed"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-static {p1}, Lcom/here/posclient/PositioningFeature;->valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "toggleFeature: unknown feature: \'%s\' -> ignored"

    invoke-static {v1, p1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unregisterHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.internal.PosClientTestManager"

    const-string v1, "unregisterHDWifiStateListener: not registered"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    iget-object v1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->unregisterHDWifiStateListener(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)V

    return-void
.end method
