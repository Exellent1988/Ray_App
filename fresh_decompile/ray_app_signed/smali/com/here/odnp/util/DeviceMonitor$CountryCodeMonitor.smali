.class public Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;
.super Lcom/here/odnp/util/DeviceMonitor$MonitorBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryCodeMonitor"
.end annotation


# instance fields
.field private final mMccList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/odnp/util/DeviceMonitor$Listener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->CountryCode:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-direct {p0, p1, p2, v0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V

    new-instance p1, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;

    invoke-direct {p1, p0}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;-><init>(Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;)V

    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    iput-object p3, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mMccList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->getState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    return-void
.end method

.method private isMccOnList(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mMccList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getState()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->getMobileCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->isMccOnList(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
