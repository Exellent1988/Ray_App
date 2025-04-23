.class public final Lo/e/a/b/g/b/p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/e/a/b/g/b/w8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/w8;J)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/p8;->b:Lo/e/a/b/g/b/w8;

    iput-wide p2, p0, Lo/e/a/b/g/b/p8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lo/e/a/b/g/b/p8;->b:Lo/e/a/b/g/b/w8;

    iget-wide v5, p0, Lo/e/a/b/g/b/p8;->a:J

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/w8;->l()V

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lo/e/a/b/g/b/w8;->f:Lo/e/a/b/g/b/s8;

    .line 4
    new-instance v8, Lo/e/a/b/g/b/r8;

    iget-object v1, v7, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 6
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lo/e/a/b/g/b/r8;-><init>(Lo/e/a/b/g/b/s8;JJ)V

    iput-object v8, v7, Lo/e/a/b/g/b/s8;->a:Lo/e/a/b/g/b/r8;

    iget-object v1, v7, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    .line 9
    iget-object v1, v1, Lo/e/a/b/g/b/w8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 10
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 12
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 13
    invoke-virtual {v1}, Lo/e/a/b/g/b/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    .line 14
    iget-object v1, v1, Lo/e/a/b/g/b/u8;->c:Lo/e/a/b/g/b/k;

    invoke-virtual {v1}, Lo/e/a/b/g/b/k;->c()V

    .line 15
    :cond_0
    iget-object v0, v0, Lo/e/a/b/g/b/w8;->d:Lo/e/a/b/g/b/v8;

    iget-object v1, v0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 16
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/4 v2, 0x0

    .line 17
    sget-object v3, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->q:Lo/e/a/b/g/b/t3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/t3;->b(Z)V

    :cond_1
    return-void
.end method
