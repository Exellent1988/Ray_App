.class public Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundListener"
.end annotation


# instance fields
.field public final mBinder:Landroid/os/IBinder;

.field public final mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

.field public mUpdateAction:Z

.field public final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Landroid/os/IBinder;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mBinder:Landroid/os/IBinder;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "binder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    return-void
.end method

.method public link()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mBinder:Landroid/os/IBinder;

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public onCancelled()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mUpdateAction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapStorageActionComplete(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapQueryActionComplete(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onClosed()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onSessionClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    :goto_0
    return-void
.end method

.method public onRadioMapActionProgress(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0, p1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapActionProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {p1, v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    :goto_0
    return-void
.end method

.method public onRadioMapQueryActionComplete(IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapQueryActionComplete(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {p1, p2}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    :goto_0
    return-void
.end method

.method public onRadioMapStorageActionComplete(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0, p1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapStorageActionComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {p1, v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    :goto_0
    return-void
.end method

.method public setIsUpdateAction(Z)Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mUpdateAction:Z

    return-object p0
.end method

.method public unlink()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
