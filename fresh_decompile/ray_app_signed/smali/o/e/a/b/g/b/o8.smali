.class public final Lo/e/a/b/g/b/o8;
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

    iput-object p1, p0, Lo/e/a/b/g/b/o8;->b:Lo/e/a/b/g/b/w8;

    iput-wide p2, p0, Lo/e/a/b/g/b/o8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo/e/a/b/g/b/o8;->b:Lo/e/a/b/g/b/w8;

    iget-wide v1, p0, Lo/e/a/b/g/b/o8;->a:J

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/w8;->l()V

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 4
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 5
    sget-object v4, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 6
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 7
    invoke-virtual {v3}, Lo/e/a/b/g/b/e;->w()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v3

    iget-object v3, v3, Lo/e/a/b/g/b/z3;->q:Lo/e/a/b/g/b/t3;

    invoke-virtual {v3}, Lo/e/a/b/g/b/t3;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    .line 8
    iget-object v6, v3, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    invoke-virtual {v6}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v6, v3, Lo/e/a/b/g/b/u8;->c:Lo/e/a/b/g/b/k;

    invoke-virtual {v6}, Lo/e/a/b/g/b/k;->c()V

    iput-wide v1, v3, Lo/e/a/b/g/b/u8;->a:J

    iput-wide v1, v3, Lo/e/a/b/g/b/u8;->b:J

    .line 9
    :cond_1
    iget-object v1, v0, Lo/e/a/b/g/b/w8;->f:Lo/e/a/b/g/b/s8;

    invoke-virtual {v1}, Lo/e/a/b/g/b/s8;->a()V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lo/e/a/b/g/b/w8;->f:Lo/e/a/b/g/b/s8;

    invoke-virtual {v3}, Lo/e/a/b/g/b/s8;->a()V

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 10
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 11
    invoke-virtual {v3}, Lo/e/a/b/g/b/e;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    .line 12
    iget-object v6, v3, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    invoke-virtual {v6}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v6, v3, Lo/e/a/b/g/b/u8;->c:Lo/e/a/b/g/b/k;

    invoke-virtual {v6}, Lo/e/a/b/g/b/k;->c()V

    iput-wide v1, v3, Lo/e/a/b/g/b/u8;->a:J

    iput-wide v1, v3, Lo/e/a/b/g/b/u8;->b:J

    .line 13
    :cond_3
    :goto_0
    iget-object v0, v0, Lo/e/a/b/g/b/w8;->d:Lo/e/a/b/g/b/v8;

    iget-object v1, v0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    invoke-virtual {v1}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v1, v0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 14
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 15
    invoke-virtual {v1, v5, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->q:Lo/e/a/b/g/b/t3;

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/t3;->b(Z)V

    :cond_5
    iget-object v1, v0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 16
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 17
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lo/e/a/b/g/b/v8;->b(JZ)V

    :goto_1
    return-void
.end method
