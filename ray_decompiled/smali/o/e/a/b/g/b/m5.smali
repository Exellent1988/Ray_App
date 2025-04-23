.class public abstract Lo/e/a/b/g/b/m5;
.super Lo/e/a/b/g/b/l5;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/l5;-><init>(Lo/e/a/b/g/b/r4;)V

    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget v0, p1, Lo/e/a/b/g/b/r4;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/e/a/b/g/b/r4;->F:I

    return-void
.end method


# virtual methods
.method public abstract i()Z
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/g/b/m5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/m5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lo/e/a/b/g/b/m5;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/e/a/b/g/b/m5;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/e/a/b/g/b/m5;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lo/e/a/b/g/b/m5;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/g/b/m5;->j()V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/e/a/b/g/b/m5;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
