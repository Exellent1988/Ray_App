.class public final Lo/e/a/b/g/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/n5;

.field public final synthetic b:Lo/e/a/b/g/b/k;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k;Lo/e/a/b/g/b/n5;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/j;->b:Lo/e/a/b/g/b/k;

    iput-object p2, p0, Lo/e/a/b/g/b/j;->a:Lo/e/a/b/g/b/n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/j;->a:Lo/e/a/b/g/b/n5;

    invoke-interface {v0}, Lo/e/a/b/g/b/n5;->a()Lo/e/a/b/g/b/ea;

    invoke-static {}, Lo/e/a/b/g/b/ea;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/j;->a:Lo/e/a/b/g/b/n5;

    invoke-interface {v0}, Lo/e/a/b/g/b/n5;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/j;->b:Lo/e/a/b/g/b/k;

    .line 1
    iget-wide v0, v0, Lo/e/a/b/g/b/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/e/a/b/g/b/j;->b:Lo/e/a/b/g/b/k;

    .line 3
    iput-wide v2, v1, Lo/e/a/b/g/b/k;->c:J

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lo/e/a/b/g/b/j;->b:Lo/e/a/b/g/b/k;

    invoke-virtual {v0}, Lo/e/a/b/g/b/k;->a()V

    :cond_2
    return-void
.end method
