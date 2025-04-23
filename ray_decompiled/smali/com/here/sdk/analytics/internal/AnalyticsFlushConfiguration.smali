.class public final Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_AUTO_FLUSH_INTERVAL:I = 0xb4

.field public static final DEFAULT_AUTO_FLUSH_NUM_EVENTS:I = 0x14

.field public static final DEFAULT_EVENTS_PER_SINGLE_FLUSH:I = 0x64

.field public static final DEFAULT_MIN_INTERVAL_FOR_PER_EVENTS_FLUSH:I = 0x5

.field public static final DEFAULT_OLD_EVENTS_FORCE_FLUSH_INTERVAL:I = 0x15180


# instance fields
.field public final autoInterval:I

.field public final autoNumEvents:I

.field public final disableInRoaming:Z

.field public final eventsPerSingleFlush:I

.field public final minIntervalForPerEventsFlush:I

.field public final oldEventsForceFlushInterval:I


# direct methods
.method public constructor <init>(IIIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoInterval:I

    iput p2, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoNumEvents:I

    iput p3, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->oldEventsForceFlushInterval:I

    iput p4, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->eventsPerSingleFlush:I

    iput-boolean p5, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->disableInRoaming:Z

    iput p6, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->minIntervalForPerEventsFlush:I

    return-void
.end method


# virtual methods
.method public getAutoInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoInterval:I

    return v0
.end method

.method public getAutoNumEvents()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoNumEvents:I

    return v0
.end method

.method public getDisableInRoaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->disableInRoaming:Z

    return v0
.end method

.method public getEventsPerSingleFlush()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->eventsPerSingleFlush:I

    return v0
.end method

.method public getMinIntervalForPerEventsFlush()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->minIntervalForPerEventsFlush:I

    return v0
.end method

.method public getOldEventsForceFlushInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->oldEventsForceFlushInterval:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnalyticsFlushConfiguration{autoInterval="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",autoNumEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoNumEvents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",oldEventsForceFlushInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->oldEventsForceFlushInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",eventsPerSingleFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->eventsPerSingleFlush:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",disableInRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->disableInRoaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",minIntervalForPerEventsFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->minIntervalForPerEventsFlush:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
