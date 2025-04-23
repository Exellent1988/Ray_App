.class public final Lcom/here/sdk/analytics/internal/AnalyticsStatistics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final flushesFailed:J

.field public final flushesRequested:J

.field public final flushesSucceeded:J

.field public final recordsInStorage:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->flushesRequested:J

    iput-wide p3, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->flushesSucceeded:J

    iput-wide p5, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->flushesFailed:J

    iput-wide p7, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->recordsInStorage:J

    return-void
.end method


# virtual methods
.method public getFlushesFailed()J
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->flushesFailed:J

    return-wide v0
.end method

.method public getFlushesRequested()J
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->flushesRequested:J

    return-wide v0
.end method

.method public getFlushesSucceeded()J
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->flushesSucceeded:J

    return-wide v0
.end method

.method public getRecordsInStorage()J
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->recordsInStorage:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnalyticsStatistics{flushesRequested="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->flushesRequested:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",flushesSucceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->flushesSucceeded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",flushesFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->flushesFailed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recordsInStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsStatistics;->recordsInStorage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
