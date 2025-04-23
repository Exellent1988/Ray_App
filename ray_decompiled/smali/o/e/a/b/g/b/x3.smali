.class public abstract Lo/e/a/b/g/b/x3;
.super Lo/e/a/b/g/b/y2;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/y2;-><init>(Lo/e/a/b/g/b/r4;)V

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget v0, p1, Lo/e/a/b/g/b/r4;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/e/a/b/g/b/r4;->F:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/e/a/b/g/b/x3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lo/e/a/b/g/b/x3;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/e/a/b/g/b/x3;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Z
.end method
