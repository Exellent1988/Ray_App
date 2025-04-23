.class public Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/upload/UploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/upload/internal/UploadClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field private mListener:Lcom/here/services/positioning/upload/internal/UploadListener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/upload/internal/UploadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/internal/UploadListener;

    return-void
.end method


# virtual methods
.method public onUploadDataAvailable(I)V
    .locals 2

    const-string v0, "onUploadDataAvailable, delay: "

    invoke-static {v0, p1}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.upload.internal.UploadClientService"

    invoke-static {v1, p1, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUploadFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.upload.internal.UploadClientService"

    const-string v2, "onUploadFailed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/internal/UploadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/here/services/positioning/upload/internal/UploadListener;->onUploadFailed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/internal/UploadListener;

    :goto_0
    return-void
.end method

.method public onUploaded()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.upload.internal.UploadClientService"

    const-string v2, "onUploaded"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/internal/UploadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/here/services/positioning/upload/internal/UploadListener;->onUploaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/internal/UploadListener;

    :goto_0
    return-void
.end method
