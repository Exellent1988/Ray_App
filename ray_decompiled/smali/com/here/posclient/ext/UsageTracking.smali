.class public Lcom/here/posclient/ext/UsageTracking;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.ext.UsageTracking"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSupportedTrackers()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/here/posclient/ext/UsageTracking;->supportedTrackers()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/here/posclient/ext/UsageTracking;->trackersFromBitmask(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method private static native subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;J)I
.end method

.method public static varargs subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 4

    invoke-static {p1}, Lcom/here/posclient/ext/UsageTracking;->trackersToBitmask([Lcom/here/posclient/analytics/Tracker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    return-object p0

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/here/posclient/ext/UsageTracking;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;J)I

    move-result p0

    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method

.method private static native supportedTrackers()J
.end method

.method private static trackersFromBitmask(J)Ljava/util/EnumSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "posclient.ext.UsageTracking"

    const-string v3, "trackersToBitmask: trackers: 0x%s"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-class p0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/here/posclient/analytics/Tracker;->values()[Lcom/here/posclient/analytics/Tracker;

    move-result-object v1

    const/4 v3, 0x3

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    iget-wide v5, v4, Lcom/here/posclient/analytics/Tracker;->mValue:J

    and-long v7, p0, v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method private static trackersToBitmask([Lcom/here/posclient/analytics/Tracker;)J
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "posclient.ext.UsageTracking"

    const-string v3, "trackersToBitmask: trackers.length: %d"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    iget-wide v7, v1, Lcom/here/posclient/analytics/Tracker;->mValue:J

    or-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v5
.end method

.method public static native unsubscribe()I
.end method
