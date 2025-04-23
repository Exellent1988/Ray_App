.class public Lcom/here/services/playback/internal/util/TimeCalculator;
.super Lcom/here/services/playback/internal/util/TimeCalculatorBase;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.TimeCalculator"


# instance fields
.field private final FAST_FORWARD_INTERVAL_LIMIT:J

.field private final mCurrentTimeMillis:J

.field private mFastForwardAdjustment:J

.field private mFfCumulativeCount:J

.field private mFfCumulativeMovingAverage:J

.field private mFfLastMeasurementTime:J

.field private final mReferenceTime:J

.field private final mTimeSinceBoot:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->FAST_FORWARD_INTERVAL_LIMIT:J

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mCurrentTimeMillis:J

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mTimeSinceBoot:J

    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mReferenceTime:J

    return-void
.end method


# virtual methods
.method public doFastForwardAdjustments(J)V
    .locals 8

    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    return-void

    :cond_0
    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->FAST_FORWARD_INTERVAL_LIMIT:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    iget-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "services.playback.internal.util.TimeCalculator"

    const-string v1, "doFastForwardAdjustments: fast forwarding: interval: %d, avg interval: %d, mFastForwardAdjustment: %d"

    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeCount:J

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    :goto_0
    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    return-void
.end method

.method public getAdjustedCurrentTimeMillis(J)J
    .locals 4

    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mCurrentTimeMillis:J

    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mReferenceTime:J

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public getAdjustedTimeSinceBoot(J)J
    .locals 4

    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mTimeSinceBoot:J

    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mReferenceTime:J

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    sub-long/2addr p1, v0

    return-wide p1
.end method
