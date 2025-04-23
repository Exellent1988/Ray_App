.class public Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IstBleScanResult"
.end annotation


# instance fields
.field private final mBleTagTypes:I

.field private final mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJI)V
    .locals 8

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJJ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mResult:Ljava/util/List;

    iput p7, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mBleTagTypes:I

    return-void
.end method


# virtual methods
.method public addBleScanResult(Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;)V
    .locals 2

    iget v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mBleTagTypes:I

    iget v1, p1, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mResult:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "services.playback.internal.util.IstPullParser"

    const-string v1, "IstBleScanResult.addBleScanResult: ignored unsupported BLE tag: %d"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.playback.internal.util.IstPullParser"

    const-string v1, "IstBleScanResult.dispatch: listener is null -> ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getTimeStamp()J

    move-result-wide v0

    new-instance v2, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mResult:Ljava/util/List;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;-><init>(JZLjava/util/List;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushBle(JLcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V

    return-void
.end method
