.class public Lcom/here/services/playback/internal/ble/SimulatedBleMeasurement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mMeasurementId:J

.field private final mMeasurements:[Lcom/here/posclient/BleMeasurement;

.field private final mTimeStamp:J


# direct methods
.method public constructor <init>(JLcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p3, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->measurementId:J

    iput-wide v0, p0, Lcom/here/services/playback/internal/ble/SimulatedBleMeasurement;->mMeasurementId:J

    iput-wide p1, p0, Lcom/here/services/playback/internal/ble/SimulatedBleMeasurement;->mTimeStamp:J

    iget-object p1, p3, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/here/posclient/BleMeasurement;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/here/posclient/BleMeasurement;

    iput-object p1, p0, Lcom/here/services/playback/internal/ble/SimulatedBleMeasurement;->mMeasurements:[Lcom/here/posclient/BleMeasurement;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/here/services/playback/internal/ble/SimulatedBleMeasurement;->mMeasurementId:J

    return-wide v0
.end method

.method public getMeasurementArray()[Lcom/here/posclient/BleMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/ble/SimulatedBleMeasurement;->mMeasurements:[Lcom/here/posclient/BleMeasurement;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/here/services/playback/internal/ble/SimulatedBleMeasurement;->mTimeStamp:J

    return-wide v0
.end method
