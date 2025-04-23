.class public final Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_EXPIRATION_INTERVAL:I = 0xe10

.field public static final DEFAULT_FUZZINESS_DISTANCE:I = 0x0

.field public static final DEFAULT_UPDATE_INTERVAL:I = 0x258


# instance fields
.field public final expirationInterval:I

.field public final fuzzinessDistance:I

.field public final updateInterval:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->updateInterval:I

    iput p2, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->expirationInterval:I

    iput p3, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->fuzzinessDistance:I

    return-void
.end method


# virtual methods
.method public getExpirationInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->expirationInterval:I

    return v0
.end method

.method public getFuzzinessDistance()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->fuzzinessDistance:I

    return v0
.end method

.method public getUpdateInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->updateInterval:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnalyticsLocationConfiguration{updateInterval="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->updateInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",expirationInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->expirationInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fuzzinessDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->fuzzinessDistance:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
