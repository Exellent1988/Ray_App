.class public Lcom/here/posclient/analytics/RadiomapCounters;
.super Lcom/here/posclient/analytics/Counters;
.source ""


# instance fields
.field public final downloadCount:J

.field public final downloadFileSize:J

.field public final errors:J


# direct methods
.method public constructor <init>(I[J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/posclient/analytics/Counters;-><init>(I)V

    const/4 p1, 0x0

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/RadiomapCounters;->errors:J

    const/4 p1, 0x1

    aget-wide v0, p2, p1

    iput-wide v0, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadCount:J

    const/4 p1, 0x2

    aget-wide p1, p2, p1

    iput-wide p1, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadFileSize:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RadiomapCounters ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/here/posclient/analytics/Counters;->event:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/RadiomapCounters;->errors:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", downloadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", downloadFileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "kB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
