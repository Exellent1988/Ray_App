.class public final Lo/e/a/b/g/b/u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public final c:Lo/e/a/b/g/b/k;

.field public final synthetic d:Lo/e/a/b/g/b/w8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/w8;)V
    .locals 2

    iput-object p1, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/e/a/b/g/b/t8;

    iget-object v1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-direct {v0, p0, v1}, Lo/e/a/b/g/b/t8;-><init>(Lo/e/a/b/g/b/u8;Lo/e/a/b/g/b/n5;)V

    iput-object v0, p0, Lo/e/a/b/g/b/u8;->c:Lo/e/a/b/g/b/k;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast p1, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lo/e/a/b/g/b/u8;->a:J

    iput-wide v0, p0, Lo/e/a/b/g/b/u8;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 6

    iget-object v0, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    invoke-virtual {v0}, Lo/e/a/b/g/b/x3;->i()V

    invoke-static {}, Lo/e/a/b/f/e/vb;->a()Z

    iget-object v0, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    sget-object v1, Lo/e/a/b/g/b/z2;->o0:Lo/e/a/b/g/b/x2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->o:Lo/e/a/b/g/b/v3;

    iget-object v1, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 4
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->o:Lo/e/a/b/g/b/v3;

    iget-object v1, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 8
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0, v3, v4}, Lo/e/a/b/g/b/v3;->b(J)V

    :cond_1
    iget-wide v0, p0, Lo/e/a/b/g/b/u8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-wide v0, p0, Lo/e/a/b/g/b/u8;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lo/e/a/b/g/b/u8;->b:J

    :cond_4
    iget-object p1, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 15
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 16
    invoke-virtual {v0}, Lo/e/a/b/g/b/e;->w()Z

    move-result v0

    iget-object v1, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lo/e/a/b/g/b/h7;->p(Z)Lo/e/a/b/g/b/a7;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lo/e/a/b/g/b/h7;->r(Lo/e/a/b/g/b/a7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 17
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 18
    sget-object v1, Lo/e/a/b/g/b/z2;->U:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v4, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 19
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 20
    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object p2, p2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lo/e/a/b/g/b/s6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lo/e/a/b/g/b/u8;->a:J

    iget-object p1, p0, Lo/e/a/b/g/b/u8;->c:Lo/e/a/b/g/b/k;

    invoke-virtual {p1}, Lo/e/a/b/g/b/k;->c()V

    iget-object p1, p0, Lo/e/a/b/g/b/u8;->c:Lo/e/a/b/g/b/k;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lo/e/a/b/g/b/k;->b(J)V

    return v3
.end method
