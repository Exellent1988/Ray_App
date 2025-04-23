.class public Lcom/here/odnp/posclient/rmm/RmDownloadSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/rmm/IRmDownloadSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.RmDownloadSession"


# instance fields
.field private final mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onClose()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.RmDownloadSession"

    const-string v2, "RmDownloader.onClose: downloader not in downloader set."

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-interface {v0}, Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;->onClosed()V

    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)V

    return-void
.end method

.method public startRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;I)Z
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.RmDownloadSession"

    const-string v2, "RmDownloader.startRadioMapQuery"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->stopRadioMapUpdate()V

    iget-object v3, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v9, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/here/odnp/posclient/PosClientManager;->onStartRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    return p1
.end method

.method public stopRadioMapUpdate()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.RmDownloadSession"

    const-string v3, "RmDownloader.stopRadioMapUpdate"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v1, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/PosClientManager;->onStopRadioMapUpdate(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    :cond_0
    return-void
.end method

.method public updateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;IJLjava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.RmDownloadSession"

    const-string v3, "RmDownloader.updateRadioMapCoverage"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->stopRadioMapUpdate()V

    iget-object v4, v0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v14, v0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v4 .. v14}, Lcom/here/odnp/posclient/PosClientManager;->onUpdateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;IJLjava/lang/String;Ljava/lang/String;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    return v1
.end method
