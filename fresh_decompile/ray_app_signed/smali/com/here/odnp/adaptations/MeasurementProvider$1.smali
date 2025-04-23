.class public Lcom/here/odnp/adaptations/MeasurementProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager$IWifiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/adaptations/MeasurementProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/adaptations/MeasurementProvider;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 7

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;

    move-result-object v0

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "IWifiListener.onScanResultsAvailable: Wi-Fi filter is null -> scanresult ignored."

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "IWifiListener.onScanResultsAvailable"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;

    move-result-object v0

    iget-object v1, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiFilter;->updateMeasurements(Ljava/util/List;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v1

    iget-wide v2, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->measurementId:J

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiFilter;->getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;

    move-result-object v4

    iget-boolean v6, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->simulated:Z

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    return-void
.end method

.method public onWifiScanFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "IWifiListener.onWifiScanFailed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    sget-object v2, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-interface {v0, v1, v2}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    return-void
.end method

.method public onWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "IWifiListener.onWifiStateChanged: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V

    return-void
.end method
