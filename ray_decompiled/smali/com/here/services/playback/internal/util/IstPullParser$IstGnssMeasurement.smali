.class public Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IstGnssMeasurement"
.end annotation


# instance fields
.field private final mLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(JJJDDF)V
    .locals 10

    move-wide v8, p1

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJJ)V

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    iput-object v0, v1, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;->mLocation:Landroid/location/Location;

    move/from16 v2, p11

    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    move-wide/from16 v2, p7

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    move-wide/from16 v2, p9

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setTime(J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getId()J

    move-result-wide v3

    const-string v5, "com.here.services.location:measurementId"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.playback.internal.util.IstPullParser"

    const-string v1, "IstGnssMeasurement.send: listener is null -> ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getTimeStamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;->mLocation:Landroid/location/Location;

    invoke-interface {p1, v0, v1, v2}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushGnss(JLandroid/location/Location;)V

    return-void
.end method
