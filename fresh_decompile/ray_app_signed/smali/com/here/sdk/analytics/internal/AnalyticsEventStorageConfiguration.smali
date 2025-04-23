.class public final Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_EVENTS_TO_STORE:I = 0x1388

.field public static final DEFAULT_EVENTS_TO_TRUNCATE_WHEN_STORAGE_FULL:I = 0x32


# instance fields
.field public final eventsToStore:I

.field public final eventsToTruncateWhenStorageFull:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;->eventsToStore:I

    iput p2, p0, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;->eventsToTruncateWhenStorageFull:I

    return-void
.end method


# virtual methods
.method public getEventsToStore()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;->eventsToStore:I

    return v0
.end method

.method public getEventsToTruncateWhenStorageFull()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;->eventsToTruncateWhenStorageFull:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnalyticsEventStorageConfiguration{eventsToStore="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;->eventsToStore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",eventsToTruncateWhenStorageFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;->eventsToTruncateWhenStorageFull:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
