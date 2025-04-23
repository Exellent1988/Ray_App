.class public Lcom/here/posclient/CellularStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/CellularStatus$StatusCode;
    }
.end annotation


# instance fields
.field public interfaceIndex:J

.field public status:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/posclient/CellularStatus;->status:J

    iput-wide v0, p0, Lcom/here/posclient/CellularStatus;->interfaceIndex:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/here/posclient/CellularStatus;->status:J

    const-wide/16 v3, -0x1001

    and-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "UNREGISTERED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x2

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    const-string v1, "DENIED"

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x3

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    const-string v1, "HOME"

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x4

    cmp-long v3, v1, v6

    if-nez v3, :cond_3

    const-string v1, "ROAMING"

    goto :goto_0

    :cond_3
    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_4
    const-string v1, "UNRECOGNIZED"

    goto :goto_0

    :goto_1
    iget-wide v1, p0, Lcom/here/posclient/CellularStatus;->status:J

    const-wide/16 v6, 0x1000

    and-long/2addr v1, v6

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    const-string v1, ", DCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
