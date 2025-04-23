.class public Lcom/here/odnp/adaptations/MeasurementProvider$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/ble/IBleManager$IBleListener;


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

    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$4;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(Lcom/here/posclient/Status;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "IBleListener.onScanFailed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$4;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

    invoke-interface {v0, v1, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    return-void
.end method

.method public onScanResultsAvailable(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "IBleListener.onScanResultsAvailable"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$4;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    iget-wide v1, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->measurementId:J

    iget-object v3, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/here/posclient/BleMeasurement;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/here/posclient/BleMeasurement;

    iget-boolean p1, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->simulated:Z

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleBleScanResult(J[Lcom/here/posclient/BleMeasurement;Z)V

    return-void
.end method
