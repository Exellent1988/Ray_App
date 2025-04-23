.class public final Lr/a/m2/j;
.super Lr/a/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/a/u<",
        "Lr/a/m2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLr/a/m2/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr/a/a/u;-><init>(JLr/a/a/u;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    sget p2, Lr/a/m2/i;->f:I

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lr/a/m2/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    sget v0, Lr/a/m2/i;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SemaphoreSegment[id="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-wide v1, p0, Lr/a/a/u;->c:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
