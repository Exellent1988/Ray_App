.class public abstract Lcom/here/services/playback/internal/util/TimeCalculatorBase;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static timeSinceBootDiff(J)J
    .locals 2

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract doFastForwardAdjustments(J)V
.end method

.method public abstract getAdjustedCurrentTimeMillis(J)J
.end method

.method public abstract getAdjustedTimeSinceBoot(J)J
.end method
