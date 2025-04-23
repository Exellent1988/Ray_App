.class public Lcom/here/services/positioning/upload/internal/UploadClientService;
.super Lcom/here/services/positioning/upload/internal/IUploadClient$Stub;
.source ""

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.upload.internal.UploadClientService"


# instance fields
.field private final mSession:Lcom/here/odnp/posclient/upload/IUploadSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/positioning/upload/internal/IUploadClient$Stub;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "services.positioning.upload.internal.UploadClientService"

    const-string v1, "UploadClientService"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createUploadSession()Lcom/here/odnp/posclient/upload/IUploadSession;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "posClientManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancelUpload()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.upload.internal.UploadClientService"

    const-string v2, "cancelUpload"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/upload/IUploadSession;->cancelUpload()V

    return-void
.end method

.method public subscribe(Lcom/here/services/positioning/upload/internal/UploadListener;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.upload.internal.UploadClientService"

    const-string v2, "subscribe"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    new-instance v1, Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;

    invoke-direct {v1, p1}, Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;-><init>(Lcom/here/services/positioning/upload/internal/UploadListener;)V

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/upload/IUploadSession;->subscribe(Lcom/here/posclient/upload/UploadListener;)Lcom/here/posclient/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1
.end method

.method public unBind()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/positioning/upload/internal/UploadClientService;->unsubscribe()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.positioning.upload.internal.UploadClientService"

    const-string v2, "onUnbind error"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unsubscribe()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.upload.internal.UploadClientService"

    const-string v2, "unsubscribe"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/upload/IUploadSession;->unsubscribe()Lcom/here/posclient/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0
.end method

.method public upload(Landroid/os/Bundle;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.upload.internal.UploadClientService"

    const-string v2, "upload"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService;->mSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    invoke-static {p1}, Lcom/here/posclient/upload/UploadUtils;->uploadOptionsFromBundle(Landroid/os/Bundle;)Lcom/here/posclient/upload/UploadOptions;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/upload/IUploadSession;->upload(Lcom/here/posclient/upload/UploadOptions;)Lcom/here/posclient/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1
.end method
