.class public Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor$MonitorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/DeviceMonitor$MonitorBase;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;

    iget-object p1, p1, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onReceive: %s"

    invoke-static {p1, p2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;

    invoke-virtual {p1}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->getState()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->setEnabled(Z)V

    return-void
.end method
