.class public Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerProxy"
.end annotation


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mListener:Lcom/here/services/radiomap/manager/RadioMapManagerListener;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mHandler:Landroid/os/Handler;

    :goto_0
    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mListener:Lcom/here/services/radiomap/manager/RadioMapManagerListener;

    return-void
.end method


# virtual methods
.method public onRadioMapActionProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;-><init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRadioMapQueryActionComplete(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;-><init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRadioMapStorageActionComplete(I)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;-><init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionClosed()V
    .locals 0

    return-void
.end method
