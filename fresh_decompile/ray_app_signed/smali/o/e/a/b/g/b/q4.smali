.class public final Lo/e/a/b/g/b/q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/s5;

.field public final synthetic b:Lo/e/a/b/g/b/r4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;Lo/e/a/b/g/b/s5;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/q4;->b:Lo/e/a/b/g/b/r4;

    iput-object p2, p0, Lo/e/a/b/g/b/q4;->a:Lo/e/a/b/g/b/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lo/e/a/b/g/b/q4;->b:Lo/e/a/b/g/b/r4;

    iget-object v1, p0, Lo/e/a/b/g/b/q4;->a:Lo/e/a/b/g/b/s5;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/o4;->h()V

    iget-object v2, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 4
    new-instance v2, Lo/e/a/b/g/b/l;

    invoke-direct {v2, v0}, Lo/e/a/b/g/b/l;-><init>(Lo/e/a/b/g/b/r4;)V

    invoke-virtual {v2}, Lo/e/a/b/g/b/m5;->m()V

    iput-object v2, v0, Lo/e/a/b/g/b/r4;->v:Lo/e/a/b/g/b/l;

    new-instance v2, Lo/e/a/b/g/b/d3;

    iget-wide v3, v1, Lo/e/a/b/g/b/s5;->f:J

    invoke-direct {v2, v0, v3, v4}, Lo/e/a/b/g/b/d3;-><init>(Lo/e/a/b/g/b/r4;J)V

    invoke-virtual {v2}, Lo/e/a/b/g/b/x3;->j()V

    iput-object v2, v0, Lo/e/a/b/g/b/r4;->w:Lo/e/a/b/g/b/d3;

    new-instance v1, Lo/e/a/b/g/b/f3;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/f3;-><init>(Lo/e/a/b/g/b/r4;)V

    invoke-virtual {v1}, Lo/e/a/b/g/b/x3;->j()V

    iput-object v1, v0, Lo/e/a/b/g/b/r4;->t:Lo/e/a/b/g/b/f3;

    new-instance v1, Lo/e/a/b/g/b/h8;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/h8;-><init>(Lo/e/a/b/g/b/r4;)V

    invoke-virtual {v1}, Lo/e/a/b/g/b/x3;->j()V

    iput-object v1, v0, Lo/e/a/b/g/b/r4;->u:Lo/e/a/b/g/b/h8;

    iget-object v1, v0, Lo/e/a/b/g/b/r4;->l:Lo/e/a/b/g/b/r9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/m5;->n()V

    iget-object v1, v0, Lo/e/a/b/g/b/r4;->h:Lo/e/a/b/g/b/z3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/m5;->n()V

    new-instance v1, Lo/e/a/b/g/b/c4;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/c4;-><init>(Lo/e/a/b/g/b/r4;)V

    iput-object v1, v0, Lo/e/a/b/g/b/r4;->x:Lo/e/a/b/g/b/c4;

    iget-object v1, v0, Lo/e/a/b/g/b/r4;->w:Lo/e/a/b/g/b/d3;

    .line 5
    iget-boolean v3, v1, Lo/e/a/b/g/b/x3;->b:Z

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Lo/e/a/b/g/b/d3;->l()V

    iget-object v3, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 6
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lo/e/a/b/g/b/x3;->b:Z

    .line 8
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    .line 10
    iget-object v4, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    invoke-virtual {v4}, Lo/e/a/b/g/b/e;->n()J

    const-wide/32 v4, 0xa414

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 12
    invoke-virtual {v1, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/e/a/b/g/b/d3;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/e/a/b/g/b/r4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/e/a/b/g/b/r9;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 14
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v2, "Debug-level message logging enabled"

    .line 18
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget v1, v0, Lo/e/a/b/g/b/r4;->F:I

    iget-object v2, v0, Lo/e/a/b/g/b/r4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 20
    iget v2, v0, Lo/e/a/b/g/b/r4;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lo/e/a/b/g/b/r4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v0, Lo/e/a/b/g/b/r4;->y:Z

    .line 21
    iget-object v0, p0, Lo/e/a/b/g/b/q4;->b:Lo/e/a/b/g/b/r4;

    iget-object v1, p0, Lo/e/a/b/g/b/q4;->a:Lo/e/a/b/g/b/s5;

    iget-object v1, v1, Lo/e/a/b/g/b/s5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 22
    sget-object v2, Lo/e/a/b/g/b/f;->c:Lo/e/a/b/g/b/f;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/z3;->s()Lo/e/a/b/g/b/f;

    move-result-object v4

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v5

    iget-object v6, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v5}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v5

    const/16 v6, 0x64

    const-string v7, "consent_source"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    iget-object v8, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    const-string v8, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v7, v8}, Lo/e/a/b/g/b/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    iget-object v9, v8, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    const-string v9, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v8, v9}, Lo/e/a/b/g/b/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, -0xa

    const/16 v10, 0x1e

    const/4 v11, 0x0

    if-nez v7, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v12

    invoke-virtual {v12, v9}, Lo/e/a/b/g/b/z3;->r(I)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v1, Lo/e/a/b/g/b/f;

    invoke-direct {v1, v7, v8}, Lo/e/a/b/g/b/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v6, v9

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v7

    invoke-virtual {v7}, Lo/e/a/b/g/b/d3;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_6

    const/16 v7, 0xa

    if-eq v5, v7, :cond_6

    if-eq v5, v10, :cond_6

    if-eq v5, v10, :cond_6

    const/16 v7, 0x28

    if-ne v5, v7, :cond_7

    :cond_6
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v1

    iget-wide v7, v0, Lo/e/a/b/g/b/r4;->H:J

    invoke-virtual {v1, v2, v9, v7, v8}, Lo/e/a/b/g/b/s6;->y(Lo/e/a/b/g/b/f;IJ)V

    goto :goto_2

    .line 23
    :cond_7
    sget-object v5, Lo/e/a/b/f/e/mb;->b:Lo/e/a/b/f/e/mb;

    invoke-virtual {v5}, Lo/e/a/b/f/e/mb;->a()Lo/e/a/b/f/e/nb;

    move-result-object v5

    invoke-interface {v5}, Lo/e/a/b/f/e/nb;->Y()Z

    .line 24
    iget-object v5, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    sget-object v7, Lo/e/a/b/g/b/z2;->A0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v5, v11, v7}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v5

    invoke-virtual {v5}, Lo/e/a/b/g/b/d3;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lo/e/a/b/g/b/z3;->r(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    invoke-static {v1}, Lo/e/a/b/g/b/f;->a(Landroid/os/Bundle;)Lo/e/a/b/g/b/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v6, v10

    goto :goto_3

    :cond_9
    :goto_2
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v2

    iget-wide v4, v0, Lo/e/a/b/g/b/r4;->H:J

    invoke-virtual {v2, v1, v6, v4, v5}, Lo/e/a/b/g/b/s6;->y(Lo/e/a/b/g/b/f;IJ)V

    move-object v4, v1

    :cond_a
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/e/a/b/g/b/s6;->z(Lo/e/a/b/g/b/f;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->e:Lo/e/a/b/g/b/v3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 26
    iget-wide v4, v0, Lo/e/a/b/g/b/r4;->H:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->e:Lo/e/a/b/g/b/v3;

    iget-wide v4, v0, Lo/e/a/b/g/b/r4;->H:J

    invoke-virtual {v1, v4, v5}, Lo/e/a/b/g/b/v3;->b(J)V

    :cond_b
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/s6;->n:Lo/e/a/b/g/b/x9;

    .line 27
    invoke-virtual {v1}, Lo/e/a/b/g/b/x9;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lo/e/a/b/g/b/x9;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->u:Lo/e/a/b/g/b/y3;

    invoke-virtual {v1, v11}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    .line 28
    :cond_c
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->l()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/r9;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "App is missing INTERNET permission"

    .line 30
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/r9;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 32
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/e/a/b/c/k/c;->a(Landroid/content/Context;)Lo/e/a/b/c/k/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/c/k/b;->c()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    invoke-virtual {v1}, Lo/e/a/b/g/b/e;->z()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/e/a/b/g/b/r9;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 34
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/e/a/b/g/b/r9;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 36
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 38
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/d3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v1, v1, Lo/e/a/b/g/b/d3;->l:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_12
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/d3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v4}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v6, v6, Lo/e/a/b/g/b/d3;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v7

    invoke-virtual {v7}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v7}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v4, v6, v7}, Lo/e/a/b/g/b/r9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 44
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/z3;->q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_13

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/z3;->p(Ljava/lang/Boolean;)V

    :cond_13
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->v()Lo/e/a/b/g/b/f3;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/f3;->l()V

    iget-object v1, v0, Lo/e/a/b/g/b/r4;->u:Lo/e/a/b/g/b/h8;

    invoke-virtual {v1}, Lo/e/a/b/g/b/h8;->n()V

    iget-object v1, v0, Lo/e/a/b/g/b/r4;->u:Lo/e/a/b/g/b/h8;

    invoke-virtual {v1}, Lo/e/a/b/g/b/h8;->l()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->e:Lo/e/a/b/g/b/v3;

    iget-wide v6, v0, Lo/e/a/b/g/b/r4;->H:J

    invoke-virtual {v1, v6, v7}, Lo/e/a/b/g/b/v3;->b(J)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->g:Lo/e/a/b/g/b/y3;

    invoke-virtual {v1, v11}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/d3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v2, v2, Lo/e/a/b/g/b/d3;->l:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/z3;->s()Lo/e/a/b/g/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/f;->e()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->g:Lo/e/a/b/g/b/y3;

    invoke-virtual {v1, v11}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v1

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v2

    iget-object v2, v2, Lo/e/a/b/g/b/z3;->g:Lo/e/a/b/g/b/y3;

    invoke-virtual {v2}, Lo/e/a/b/g/b/y3;->a()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v1, v1, Lo/e/a/b/g/b/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lo/e/a/b/f/e/jb;->a()Z

    iget-object v1, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    sget-object v2, Lo/e/a/b/g/b/z2;->n0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v1, v11, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    :try_start_0
    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->t:Lo/e/a/b/g/b/y3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/y3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 50
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->t:Lo/e/a/b/g/b/y3;

    invoke-virtual {v1, v11}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    :cond_17
    :goto_4
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/d3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v1, v1, Lo/e/a/b/g/b/d3;->l:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_18
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v1

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lo/e/a/b/g/b/z3;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-nez v2, :cond_19

    move v2, v4

    goto :goto_5

    :cond_19
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    :goto_5
    if-nez v2, :cond_1a

    .line 54
    iget-object v2, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    invoke-virtual {v2}, Lo/e/a/b/g/b/e;->u()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v2

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Lo/e/a/b/g/b/z3;->t(Z)V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/s6;->o()V

    :cond_1b
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/w8;->d:Lo/e/a/b/g/b/v8;

    invoke-virtual {v1}, Lo/e/a/b/g/b/v8;->a()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/h8;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v1

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v2

    iget-object v2, v2, Lo/e/a/b/g/b/z3;->w:Lo/e/a/b/g/b/u3;

    invoke-virtual {v2}, Lo/e/a/b/g/b/u3;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/x3;->i()V

    invoke-virtual {v1, v4}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    new-instance v5, Lo/e/a/b/g/b/p7;

    invoke-direct {v5, v1, v4, v2}, Lo/e/a/b/g/b/p7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    .line 56
    :cond_1c
    :goto_6
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->n:Lo/e/a/b/g/b/t3;

    invoke-virtual {v0, v3}, Lo/e/a/b/g/b/t3;->b(Z)V

    return-void

    .line 57
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
