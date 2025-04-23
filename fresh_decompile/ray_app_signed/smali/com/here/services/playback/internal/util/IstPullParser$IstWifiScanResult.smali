.class public Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IstWifiScanResult"
.end annotation


# instance fields
.field private final mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 8

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJJ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->mResult:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addWifiScanResult(Lcom/here/posclient/WifiMeasurement;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->mResult:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.playback.internal.util.IstPullParser"

    const-string v1, "IstWifiScanResult.dispatch: listener is null -> ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getTimeStamp()J

    move-result-wide v0

    new-instance v2, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->mResult:Ljava/util/List;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(JZLjava/util/List;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V

    return-void
.end method
