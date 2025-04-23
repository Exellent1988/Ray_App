.class public final Lo/e/a/b/g/b/s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/e/a/b/g/b/r8;

.field public final synthetic b:Lo/e/a/b/g/b/w8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/w8;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/s8;->a:Lo/e/a/b/g/b/r8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/w8;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->q:Lo/e/a/b/g/b/t3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/t3;->b(Z)V

    :cond_1
    return-void
.end method
