.class public Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field public final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

.field public final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    iget-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {p2, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$000(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Service is not available"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$100(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$200(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$102(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;)Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "services.playback.internal.MeasurementPlaybackClient"

    const-string v1, "onServiceDisconnected: %s"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    :cond_1
    return-void
.end method
