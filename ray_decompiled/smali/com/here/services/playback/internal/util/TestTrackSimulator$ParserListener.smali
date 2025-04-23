.class public Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserListener"
.end annotation


# instance fields
.field public mAvailableTechnologies:J

.field public final mMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mReferencePosition:Lcom/here/odnp/util/ObjectHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/odnp/util/ObjectHolder<",
            "Lcom/here/posclient/PositionEstimate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    new-instance v0, Lcom/here/odnp/util/ObjectHolder;

    invoke-direct {v0}, Lcom/here/odnp/util/ObjectHolder;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mReferencePosition:Lcom/here/odnp/util/ObjectHolder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;-><init>()V

    return-void
.end method


# virtual methods
.method public pushBle(JLcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p3, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "services.playback.internal.util.TestTrackSimulator"

    const-string v2, "pushBle: %d size: %d"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    new-instance v1, Lcom/here/services/playback/internal/ble/SimulatedBleMeasurement;

    invoke-direct {v1, p1, p2, p3}, Lcom/here/services/playback/internal/ble/SimulatedBleMeasurement;-><init>(JLcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    return-void
.end method

.method public pushCell(JLcom/here/posclient/CellMeasurement;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p3, Lcom/here/posclient/CellMeasurement;->networkMeasurements:[Lcom/here/posclient/NetworkMeasurement;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length p2, p1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "services.playback.internal.util.TestTrackSimulator"

    const-string p2, "pushCell: %d size: %d"

    invoke-static {p1, p2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    return-void
.end method

.method public pushGnss(JLandroid/location/Location;)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "services.playback.internal.util.TestTrackSimulator"

    const-string p2, "pushGnss: %d"

    invoke-static {p1, p2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mReferencePosition:Lcom/here/odnp/util/ObjectHolder;

    invoke-virtual {p1}, Lcom/here/odnp/util/ObjectHolder;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mReferencePosition:Lcom/here/odnp/util/ObjectHolder;

    invoke-static {p3}, Lcom/here/posclient/PositionEstimate;->fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/here/odnp/util/ObjectHolder;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p3, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "services.playback.internal.util.TestTrackSimulator"

    const-string v2, "pushWifi: %d size: %d"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    new-instance v1, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;

    invoke-direct {v1, p1, p2, p3}, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;-><init>(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    return-void
.end method
