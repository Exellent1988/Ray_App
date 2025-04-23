.class public Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;

    invoke-virtual {p1}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->getState()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->setEnabled(Z)V

    return-void
.end method
