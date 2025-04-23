.class public abstract Lcom/here/odnp/util/DeviceMonitor$MonitorBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/util/DeviceMonitor$Monitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MonitorBase"
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mEnabled:Z

.field public final mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

.field public final mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;-><init>(Lcom/here/odnp/util/DeviceMonitor$MonitorBase;)V

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    iput-object p3, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->getState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public abstract getState()Z
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-interface {v0, v1, p1}, Lcom/here/odnp/util/DeviceMonitor$Listener;->onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    return-void
.end method

.method public start()V
    .locals 3

    iget-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->onStart()V

    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->getState()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/here/odnp/util/DeviceMonitor$Listener;->onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-static {v0, v3, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->onStop()V

    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-interface {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$Listener;->onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V

    return-void
.end method
