.class public final synthetic Lo/e/a/b/g/b/q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/g/b/r8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/q8;->a:Lo/e/a/b/g/b/r8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lo/e/a/b/g/b/q8;->a:Lo/e/a/b/g/b/r8;

    iget-object v1, v0, Lo/e/a/b/g/b/r8;->c:Lo/e/a/b/g/b/s8;

    iget-wide v5, v0, Lo/e/a/b/g/b/r8;->a:J

    iget-wide v2, v0, Lo/e/a/b/g/b/r8;->b:J

    iget-object v0, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v4, "Application going to the background"

    .line 2
    invoke-virtual {v0, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 4
    sget-object v4, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->q:Lo/e/a/b/g/b/t3;

    invoke-virtual {v0, v4}, Lo/e/a/b/g/b/t3;->b(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v8, v8, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v8, v8, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 6
    invoke-virtual {v8}, Lo/e/a/b/g/b/e;->w()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v8, v8, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    .line 7
    iget-object v8, v8, Lo/e/a/b/g/b/u8;->c:Lo/e/a/b/g/b/k;

    invoke-virtual {v8}, Lo/e/a/b/g/b/k;->c()V

    .line 8
    iget-object v8, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v8, v8, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object v8, v8, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 10
    sget-object v9, Lo/e/a/b/g/b/z2;->k0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v8, v7, v9}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v7, v7, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    iget-wide v9, v7, Lo/e/a/b/g/b/u8;->b:J

    iput-wide v2, v7, Lo/e/a/b/g/b/u8;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v7, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/e/a/b/g/b/h7;->p(Z)Lo/e/a/b/g/b/a7;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lo/e/a/b/g/b/h7;->r(Lo/e/a/b/g/b/a7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    iget-object v7, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v7, v7, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    invoke-virtual {v7, v8, v4, v2, v3}, Lo/e/a/b/g/b/u8;->a(ZZJ)Z

    :cond_2
    iget-object v1, v1, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lo/e/a/b/g/b/s6;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
