.class public abstract Lo/e/a/b/g/b/c9;
.super Lo/e/a/b/g/b/b9;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/b9;-><init>(Lo/e/a/b/g/b/l9;)V

    iget-object p1, p0, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    .line 1
    iget v0, p1, Lo/e/a/b/g/b/l9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/e/a/b/g/b/l9;->p:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/e/a/b/g/b/c9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lo/e/a/b/g/b/c9;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/g/b/c9;->j()Z

    iget-object v0, p0, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    .line 1
    iget v1, v0, Lo/e/a/b/g/b/l9;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo/e/a/b/g/b/l9;->q:I

    .line 2
    iput-boolean v2, p0, Lo/e/a/b/g/b/c9;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
