.class public Lcom/here/posclient/analytics/Counters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/analytics/Counters$Handler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.analytics.Counters"


# instance fields
.field public final event:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/posclient/analytics/Counters;->event:I

    return-void
.end method

.method public static parse(I[JLcom/here/posclient/analytics/Counters$Handler;)V
    .locals 1

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x79

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "posclient.analytics.Counters"

    const-string p2, "Unknown tracker event: %d"

    invoke-static {p0, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/here/posclient/analytics/RadiomapCounters;

    invoke-direct {v0, p0, p1}, Lcom/here/posclient/analytics/RadiomapCounters;-><init>(I[J)V

    invoke-interface {p2, v0}, Lcom/here/posclient/analytics/Counters$Handler;->onHandleRadiomapCounters(Lcom/here/posclient/analytics/RadiomapCounters;)V

    goto :goto_0

    :cond_0
    :pswitch_1
    new-instance v0, Lcom/here/posclient/analytics/PositioningCounters;

    invoke-direct {v0, p0, p1}, Lcom/here/posclient/analytics/PositioningCounters;-><init>(I[J)V

    invoke-interface {p2, v0}, Lcom/here/posclient/analytics/Counters$Handler;->onHandlePositioningCounters(Lcom/here/posclient/analytics/PositioningCounters;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xdd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
