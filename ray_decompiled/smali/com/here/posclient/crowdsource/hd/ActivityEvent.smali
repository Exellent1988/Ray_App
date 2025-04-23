.class public Lcom/here/posclient/crowdsource/hd/ActivityEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;,
        Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;
    }
.end annotation


# static fields
.field private static final KEY_DATA_UPLOAD_SIZE:Ljava/lang/String; = "size"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_WIFI_SCAN_INTERVAL:Ljava/lang/String; = "interval"

.field private static final TAG:Ljava/lang/String; = "posclient.crowdsource.hd.ActivityEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatch(Landroid/os/Bundle;Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
    .locals 3

    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->valueOf(Ljava/lang/String;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onDailyQuotaReached()V

    goto :goto_1

    :pswitch_1
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onWifiScanStopped()V

    goto :goto_1

    :pswitch_2
    const-string v0, "interval"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onWifiScanStarted(J)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onSensorUseStopped()V

    goto :goto_1

    :pswitch_4
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onSensorUseStarted()V

    goto :goto_1

    :pswitch_5
    const-string v0, "size"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onDataUploadStopped(J)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onDataUploadStarted()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "posclient.crowdsource.hd.ActivityEvent"

    const-string v0, "dispatch: error"

    invoke-static {p0, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
