.class public Lcom/here/services/radiomap/internal/RmmPosClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/radiomap/internal/IRmmPosClientManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.radiomap.internal.RmmPosClientManager"


# instance fields
.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mRmDownloaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;",
            "Lcom/here/odnp/posclient/rmm/IRmDownloadSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;
    .locals 1

    new-instance v0, Lcom/here/services/radiomap/internal/RmmPosClientManager;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RmmPosClientManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    return-object v0
.end method

.method private getRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;Z)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;
    .locals 1

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {p2, p1}, Lcom/here/odnp/posclient/IPosClientManager;->createRmDownloaderSession(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    move-result-object p2

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method private releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    invoke-interface {v1}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public startRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, p6, v0}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->getRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;Z)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v2

    const-string v7, "services.radiomap.internal.RmmPosClientManager"

    const/4 v8, 0x0

    if-nez v2, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "startRadioMapQuery: RmDownload.open: failed."

    invoke-static {v7, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p6}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    return v8

    :cond_0
    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->startRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;I)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "startRadioMapQuery: RmDownload.startRadioMapQuery: failed."

    invoke-static {v7, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public startRadioMapUpdate(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;IJLjava/lang/String;Ljava/lang/String;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p10

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->getRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;Z)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v4

    const-string v13, "services.radiomap.internal.RmmPosClientManager"

    const/4 v14, 0x0

    if-nez v4, :cond_0

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "startRadioMapUpdate: RmDownload.open: failed."

    invoke-static {v13, v3, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    return v14

    :cond_0
    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->updateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;IJLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "startRadioMapUpdate: RmDownload.updateRadioMapCoverage: failed."

    invoke-static {v13, v3, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public stopRadioMapActions(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->getRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;Z)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "services.radiomap.internal.RmmPosClientManager"

    const-string v1, "stopRadioMapUpdate: RmDownload is null."

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->stopRadioMapUpdate()V

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    return-void
.end method
