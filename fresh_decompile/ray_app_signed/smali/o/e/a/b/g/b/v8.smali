.class public final Lo/e/a/b/g/b/v8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/w8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/w8;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/z3;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->l:Lo/e/a/b/g/b/t3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/t3;->b(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "Detected application was in foreground"

    .line 6
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 8
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lo/e/a/b/g/b/v8;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/w8;->l()V

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/e/a/b/g/b/z3;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->l:Lo/e/a/b/g/b/t3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/t3;->b(Z)V

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->o:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0, p1, p2}, Lo/e/a/b/g/b/v3;->b(J)V

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->l:Lo/e/a/b/g/b/t3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/e/a/b/g/b/v8;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->o:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0, p1, p2}, Lo/e/a/b/g/b/v3;->b(J)V

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lo/e/a/b/g/b/s6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->l:Lo/e/a/b/g/b/t3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/t3;->b(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 8
    sget-object v1, Lo/e/a/b/g/b/z2;->i0:Lo/e/a/b/g/b/x2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object p3, p3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lo/e/a/b/g/b/s6;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lo/e/a/b/f/e/jb;->a()Z

    iget-object p3, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object p3, p3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object p3, p3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 10
    sget-object v0, Lo/e/a/b/g/b/z2;->n0:Lo/e/a/b/g/b/x2;

    invoke-virtual {p3, v2, v0}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object p3, p3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object p3

    iget-object p3, p3, Lo/e/a/b/g/b/z3;->t:Lo/e/a/b/g/b/y3;

    invoke-virtual {p3}, Lo/e/a/b/g/b/y3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/e/a/b/g/b/v8;->a:Lo/e/a/b/g/b/w8;

    iget-object p3, p3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p3}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/e/a/b/g/b/s6;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
