.class public Lcom/here/odnp/util/DeviceMonitor$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

.field public mMccList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMonitorAirplaneMode:Z

.field public mMonitorBle:Z

.field public mMonitorCell:Z

.field public mMonitorCountryCode:Z

.field public mMonitorGps:Z

.field public mMonitorNetwokLocation:Z

.field public mMonitorWifi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorBle:Z

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorGps:Z

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorNetwokLocation:Z

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCell:Z

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorWifi:Z

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorAirplaneMode:Z

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCountryCode:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/here/odnp/util/DeviceMonitor;
    .locals 2

    new-instance v0, Lcom/here/odnp/util/DeviceMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/here/odnp/util/DeviceMonitor;-><init>(Lcom/here/odnp/util/DeviceMonitor$Builder;Lcom/here/odnp/util/DeviceMonitor$1;)V

    return-object v0
.end method

.method public setMonitorAirplaneMode(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorAirplaneMode:Z

    return-object p0
.end method

.method public setMonitorBluetoothLE(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorBle:Z

    return-object p0
.end method

.method public setMonitorCell(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCell:Z

    return-object p0
.end method

.method public setMonitorCountryCode(ZLjava/util/Collection;)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/odnp/util/DeviceMonitor$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCountryCode:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMccList:Ljava/util/List;

    return-object p0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCountryCode:Z

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setMonitorGps(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorGps:Z

    return-object p0
.end method

.method public setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorNetwokLocation:Z

    return-object p0
.end method

.method public setMonitorWifi(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorWifi:Z

    return-object p0
.end method
