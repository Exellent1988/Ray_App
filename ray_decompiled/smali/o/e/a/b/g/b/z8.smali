.class public final Lo/e/a/b/g/b/z8;
.super Lo/e/a/b/g/b/k;
.source ""


# instance fields
.field public final synthetic e:Lo/e/a/b/g/b/a9;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/a9;Lo/e/a/b/g/b/n5;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/z8;->e:Lo/e/a/b/g/b/a9;

    invoke-direct {p0, p2}, Lo/e/a/b/g/b/k;-><init>(Lo/e/a/b/g/b/n5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/z8;->e:Lo/e/a/b/g/b/a9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/a9;->l()V

    iget-object v0, p0, Lo/e/a/b/g/b/z8;->e:Lo/e/a/b/g/b/a9;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 2
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/z8;->e:Lo/e/a/b/g/b/a9;

    iget-object v0, v0, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->g()V

    return-void
.end method
