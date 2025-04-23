.class public Lcom/here/posclient/analytics/PositioningCounters;
.super Lcom/here/posclient/analytics/Counters;
.source ""


# instance fields
.field public final byBle:J

.field public final byCell:J

.field public final byWlan:J

.field public final estimates:J

.field public final externals:J

.field public final fallbacks:J

.field public final onlines:J

.field public final updateErrors:J

.field public final updates:J

.field public final withBuilding:J

.field public final withFloor:J


# direct methods
.method public constructor <init>(I[J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/posclient/analytics/Counters;-><init>(I)V

    const/4 p1, 0x0

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    const/4 p1, 0x1

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    const/4 p1, 0x2

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    const/4 p1, 0x3

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    const/4 p1, 0x4

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    const/4 p1, 0x5

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    const/4 p1, 0x6

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    const/4 p1, 0x7

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    const/16 p1, 0x8

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    const/16 p1, 0x9

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->byBle:J

    const/16 p1, 0xa

    aget-wide p1, p2, p1

    iput-wide p1, p0, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PositioningCounters ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/here/posclient/analytics/Counters;->event:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", updates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", updateErrors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", fallbacks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", estimates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", externals: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", withBuilding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", withFloor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", byCell: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", byWlan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", byBle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byBle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", onlines: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
