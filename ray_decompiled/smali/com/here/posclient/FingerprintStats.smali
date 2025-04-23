.class public Lcom/here/posclient/FingerprintStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cleanUpCounterGnss:J

.field public cleanUpCounterNonGnss:J

.field public gnssFingerprintCount:J

.field public isActiveCollectionEnabled:Z

.field public isAutoUploadEnabled:Z

.field public isCrowdsourcingEnabled:Z

.field public lastFailTime:J

.field public lastSuccessTime:J

.field public nonGnssFingerprintCount:J

.field public wasLastUploadSuccess:Z

.field public wasSuccessWifi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/FingerprintStats;
    .locals 3

    new-instance v0, Lcom/here/posclient/FingerprintStats;

    invoke-direct {v0}, Lcom/here/posclient/FingerprintStats;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "isCrowdsourcingEnabled"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->isCrowdsourcingEnabled:Z

    const-string v1, "isActiveCollectionEnabled"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->isActiveCollectionEnabled:Z

    const-string v1, "isAutoUploadEnabled"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->isAutoUploadEnabled:Z

    const-string v1, "wasSuccessWifi"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->wasSuccessWifi:Z

    const-string v1, "wasLastUploadSuccess"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/FingerprintStats;->wasLastUploadSuccess:Z

    const-string v1, "gnssFingerprintCount"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->gnssFingerprintCount:J

    const-string v1, "nonGnssFingerprintCount"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->nonGnssFingerprintCount:J

    const-string v1, "lastSuccessTime"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->lastSuccessTime:J

    const-string v1, "lastFailTime"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->lastFailTime:J

    const-string v1, "cleanUpCounterGnss"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->cleanUpCounterGnss:J

    const-string v1, "cleanUpCounterNonGnss"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/FingerprintStats;->cleanUpCounterNonGnss:J

    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->isCrowdsourcingEnabled:Z

    const-string v2, "isCrowdsourcingEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->isActiveCollectionEnabled:Z

    const-string v2, "isActiveCollectionEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->isAutoUploadEnabled:Z

    const-string v2, "isAutoUploadEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->wasSuccessWifi:Z

    const-string v2, "wasSuccessWifi"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/here/posclient/FingerprintStats;->wasLastUploadSuccess:Z

    const-string v2, "wasLastUploadSuccess"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->gnssFingerprintCount:J

    const-string v3, "gnssFingerprintCount"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->nonGnssFingerprintCount:J

    const-string v3, "nonGnssFingerprintCount"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->lastSuccessTime:J

    const-string v3, "lastSuccessTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->lastFailTime:J

    const-string v3, "lastFailTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->cleanUpCounterGnss:J

    const-string v3, "cleanUpCounterGnss"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/here/posclient/FingerprintStats;->cleanUpCounterNonGnss:J

    const-string v3, "cleanUpCounterNonGnss"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
