.class public final Lo/e/a/b/g/b/v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;Z)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    iput-boolean p2, p0, Lo/e/a/b/g/b/v5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v0

    iget-object v1, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->i()Z

    move-result v1

    iget-object v2, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    iget-boolean v3, p0, Lo/e/a/b/g/b/v5;->a:Z

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lo/e/a/b/g/b/r4;->B:Ljava/lang/Boolean;

    .line 2
    iget-boolean v2, p0, Lo/e/a/b/g/b/v5;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 4
    iget-boolean v2, p0, Lo/e/a/b/g/b/v5;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v1

    iget-object v2, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->i()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    .line 6
    iget-boolean v2, p0, Lo/e/a/b/g/b/v5;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/e/a/b/g/b/v5;->b:Lo/e/a/b/g/b/s6;

    .line 7
    invoke-virtual {v0}, Lo/e/a/b/g/b/s6;->v()V

    return-void
.end method
