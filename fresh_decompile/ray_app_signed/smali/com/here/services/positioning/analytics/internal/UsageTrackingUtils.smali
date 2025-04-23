.class public Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_COUNTERS:Ljava/lang/String; = "tracker.counters"

.field private static final KEY_EVENT:Ljava/lang/String; = "tracker.event"

.field private static final KEY_TRACKERS:Ljava/lang/String; = "trackers.list"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bundleToArray(Landroid/os/Bundle;)[Lcom/here/posclient/analytics/Tracker;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/here/posclient/analytics/Tracker;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->bundleToEnumSet(Landroid/os/Bundle;)Ljava/util/EnumSet;

    move-result-object p0

    new-array v0, v0, [Lcom/here/posclient/analytics/Tracker;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/here/posclient/analytics/Tracker;

    return-object p0
.end method

.method public static bundleToEnumSet(Landroid/os/Bundle;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "trackers.list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static trackerUpdateFromBundle(Landroid/os/Bundle;Lcom/here/posclient/analytics/Counters$Handler;)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "tracker.counters"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tracker.event"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/here/posclient/analytics/Counters;->parse(I[JLcom/here/posclient/analytics/Counters$Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static trackerUpdateToBundle(I[J)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tracker.event"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "tracker.counters"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0
.end method

.method public static trackersToBundle(Ljava/util/EnumSet;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/here/posclient/analytics/Tracker;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/here/posclient/analytics/Tracker;

    invoke-static {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackersToBundle([Lcom/here/posclient/analytics/Tracker;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static varargs trackersToBundle([Lcom/here/posclient/analytics/Tracker;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    const-string v1, "trackers.list"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-object v0
.end method
