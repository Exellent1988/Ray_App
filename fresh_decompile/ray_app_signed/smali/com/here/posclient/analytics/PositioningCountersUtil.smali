.class public Lcom/here/posclient/analytics/PositioningCountersUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final POS_MODE_HYBRID:Ljava/lang/String; = "hybrid"

.field public static final POS_MODE_OFFLINE:Ljava/lang/String; = "offline"

.field public static final POS_MODE_ONLINE:Ljava/lang/String; = "online"

.field public static final POS_NAMESPACE:Ljava/lang/String; = "positioning"

.field public static final POS_RM_CATEGORY_COMMON_INDOOR:Ljava/lang/String; = "common_indoor"

.field public static final POS_RM_CATEGORY_OUTDOOR:Ljava/lang/String; = "outdoor"

.field public static final POS_RM_CATEGORY_PRIVATE_INDOOR:Ljava/lang/String; = "private_indoor"

.field public static final POS_RM_NAMESPACE_DEMAND:Ljava/lang/String; = "odnp_rm_demand"

.field public static final POS_RM_NAMESPACE_MANUAL:Ljava/lang/String; = "odnp_rm_manual"

.field public static final POS_RM_VALUE_DOWNLOADS:Ljava/lang/String; = "downloadCount"

.field public static final POS_RM_VALUE_DOWNLOAD_SIZE:Ljava/lang/String; = "downloadFileSize"

.field public static final POS_RM_VALUE_ERRORS:Ljava/lang/String; = "errors"

.field public static final POS_SEPARATOR:Ljava/lang/String; = "-"

.field public static final POS_SESSION_COMMON_INDOOR:Ljava/lang/String; = "common_indoor"

.field public static final POS_SESSION_HYBRID_INDOOR:Ljava/lang/String; = "hybrid_indoor"

.field public static final POS_SESSION_OUTDOOR:Ljava/lang/String; = "outdoor"

.field public static final POS_SESSION_PRIVATE_INDOOR:Ljava/lang/String; = "private_indoor"

.field public static final POS_VALUE_BLE_BASED:Ljava/lang/String; = "bleBasedCount"

.field public static final POS_VALUE_BUILDING_AWARE:Ljava/lang/String; = "buildingAwareCount"

.field public static final POS_VALUE_CELL_BASED:Ljava/lang/String; = "cellBasedCount"

.field public static final POS_VALUE_ERRORS:Ljava/lang/String; = "errorCount"

.field public static final POS_VALUE_ESTIMATES:Ljava/lang/String; = "estimates"

.field public static final POS_VALUE_EXTERNALS:Ljava/lang/String; = "externals"

.field public static final POS_VALUE_FALLBACKS:Ljava/lang/String; = "fallbacks"

.field public static final POS_VALUE_FLOOR_AWARE:Ljava/lang/String; = "floorAwareCount"

.field public static final POS_VALUE_ONLINES:Ljava/lang/String; = "onlineCount"

.field public static final POS_VALUE_UPDATES:Ljava/lang/String; = "updates"

.field public static final POS_VALUE_WLAN_BASED:Ljava/lang/String; = "wlanBasedCount"

.field private static final TAG:Ljava/lang/String; = "posclient.analytics.PositioningCountersUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToAnalyticsBundle(Lcom/here/posclient/analytics/PositioningCounters;)Landroid/os/Bundle;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v5, "updates"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v5, "errorCount"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string v5, "fallbacks"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const-string v5, "estimates"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string v5, "externals"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string v5, "buildingAwareCount"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string v5, "floorAwareCount"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const-string v5, "cellBasedCount"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    const-string v5, "wlanBasedCount"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byBle:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    const-string v5, "bleBasedCount"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_b

    const-string p0, "onlineCount"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    return-object v0
.end method

.method public static convertToAnalyticsBundle(Lcom/here/posclient/analytics/RadiomapCounters;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/here/posclient/analytics/RadiomapCounters;->errors:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "errors"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadCount:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v5, "downloadCount"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadFileSize:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    const-string p0, "downloadFileSize"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v0
.end method

.method public static getSessionName(Lcom/here/posclient/analytics/PositioningCounters;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "positioning"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/here/posclient/analytics/Counters;->event:I

    const/16 v3, 0x6f

    const-string v4, "outdoor"

    if-eq p0, v3, :cond_2

    const/16 v3, 0x79

    if-eq p0, v3, :cond_1

    const-string v3, "offline"

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "posclient.analytics.PositioningCountersUtil"

    const-string v2, "getSessionName: unknown pos event type: %d"

    invoke-static {p0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "hybrid_indoor"

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "private_indoor"

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "common_indoor"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string p0, "hybrid"

    goto :goto_1

    :cond_2
    const-string p0, "online"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSessionName(Lcom/here/posclient/analytics/RadiomapCounters;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/here/posclient/analytics/Counters;->event:I

    const-string v2, "private_indoor"

    const-string v3, "common_indoor"

    const-string v4, "outdoor"

    const-string v5, "odnp_rm_demand"

    const-string v6, "-"

    packed-switch p0, :pswitch_data_0

    const-string v5, "odnp_rm_manual"

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "posclient.analytics.PositioningCountersUtil"

    const-string v2, "getSessionName: unknown rm event type: %d"

    invoke-static {p0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xdd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
