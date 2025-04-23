.class public Lcom/here/odnp/util/TrafficMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNSUPPORTED:I = -0x1


# instance fields
.field private mRxBase:J

.field private mTxBase:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/here/odnp/util/TrafficMonitor;->reset()V

    return-void
.end method


# virtual methods
.method public getRxBytes()J
    .locals 4

    iget-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mRxBase:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/here/odnp/util/TrafficMonitor;->mRxBase:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 4

    iget-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mTxBase:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/here/odnp/util/TrafficMonitor;->mTxBase:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mRxBase:J

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mTxBase:J

    return-void
.end method
