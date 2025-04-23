.class public Lcom/here/odnp/posclient/upload/UploadProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/upload/UploadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.upload.UploadProxy"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadListener:Lcom/here/posclient/upload/UploadListener;

.field private mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mContextRef:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/here/odnp/posclient/upload/UploadProxy$1;->$SwitchMap$com$here$odnp$config$OdnpConfigStatic$UploadSchedulingStrategy:[I

    sget-object v1, Lcom/here/odnp/config/OdnpConfigStatic;->UPLOAD_SCHEDULING:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "odnp.posclient.upload.UploadProxy"

    const-string v1, "UploadProxy: uploading disabled"

    invoke-static {p2, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getUploadScheduler()Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->getUploadScheduler(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/posclient/upload/IUploadScheduler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/posclient/upload/IUploadScheduler;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    :cond_0
    return-void
.end method

.method public onUploadDataAvailable(I)V
    .locals 5

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    const-string v1, "odnp.posclient.upload.UploadProxy"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onUploadDataAvailable: upload disabled"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "onUploadAvailable, delay %d secs"

    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    invoke-interface {v1, v0, p1}, Lcom/here/odnp/posclient/upload/IUploadScheduler;->schedule(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onUploadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListener:Lcom/here/posclient/upload/UploadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/posclient/upload/UploadListener;->onUploaded()V

    :cond_0
    return-void
.end method

.method public onUploaded()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    invoke-interface {v1, v0}, Lcom/here/odnp/posclient/upload/IUploadScheduler;->dataUploaded(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListener:Lcom/here/posclient/upload/UploadListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/here/posclient/upload/UploadListener;->onUploaded()V

    :cond_1
    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListener:Lcom/here/posclient/upload/UploadListener;

    return-void
.end method

.method public setListener(Lcom/here/posclient/upload/UploadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListener:Lcom/here/posclient/upload/UploadListener;

    return-void
.end method
