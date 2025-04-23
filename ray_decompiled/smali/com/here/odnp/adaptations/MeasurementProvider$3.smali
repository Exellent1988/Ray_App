.class public Lcom/here/odnp/adaptations/MeasurementProvider$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/cell/ICellManager$ICellListener;


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

    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "ICellListener.onCellMeasurementChanged"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    iget-boolean v1, p1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    invoke-interface {v0, p1, v1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V

    return-void
.end method

.method public onCellScanFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "ICellListener.onCellScanFailed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    sget-object v2, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-interface {v0, v1, v2}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    return-void
.end method

.method public onCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p1, Lcom/here/posclient/CellularStatus;->status:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "ICellListener.onCellularStatusChanged: status: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleCellularStatusChange(Lcom/here/posclient/CellularStatus;)V

    return-void
.end method
