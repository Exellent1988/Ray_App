.class public final Lo/e/a/b/g/b/i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo/e/a/b/g/b/l3;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/i3;->f:Lo/e/a/b/g/b/l3;

    iput p2, p0, Lo/e/a/b/g/b/i3;->a:I

    iput-object p3, p0, Lo/e/a/b/g/b/i3;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/i3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo/e/a/b/g/b/i3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lo/e/a/b/g/b/i3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lo/e/a/b/g/b/i3;->f:Lo/e/a/b/g/b/l3;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/m5;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lo/e/a/b/g/b/i3;->f:Lo/e/a/b/g/b/l3;

    .line 1
    iget-char v2, v1, Lo/e/a/b/g/b/l3;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 4
    iget-object v2, v1, Lo/e/a/b/g/b/e;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lo/e/a/b/g/b/e;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lo/e/a/b/c/j/e;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lo/e/a/b/g/b/e;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Lo/e/a/b/g/b/e;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lo/e/a/b/g/b/e;->d:Ljava/lang/Boolean;

    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v5, "My process not in the list of running processes"

    .line 8
    invoke-virtual {v2, v5}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v1, Lo/e/a/b/g/b/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lo/e/a/b/g/b/i3;->f:Lo/e/a/b/g/b/l3;

    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 10
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    const/16 v2, 0x43

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lo/e/a/b/g/b/i3;->f:Lo/e/a/b/g/b/l3;

    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 12
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    const/16 v2, 0x63

    .line 13
    :goto_2
    iput-char v2, v1, Lo/e/a/b/g/b/l3;->c:C

    .line 14
    :cond_5
    iget-object v1, p0, Lo/e/a/b/g/b/i3;->f:Lo/e/a/b/g/b/l3;

    .line 15
    iget-wide v5, v1, Lo/e/a/b/g/b/l3;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    .line 16
    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 17
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 18
    invoke-virtual {v2}, Lo/e/a/b/g/b/e;->n()J

    const-wide/32 v5, 0xa414

    .line 19
    iput-wide v5, v1, Lo/e/a/b/g/b/l3;->d:J

    .line 20
    :cond_6
    iget v1, p0, Lo/e/a/b/g/b/i3;->a:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lo/e/a/b/g/b/i3;->f:Lo/e/a/b/g/b/l3;

    .line 21
    iget-char v5, v2, Lo/e/a/b/g/b/l3;->c:C

    .line 22
    iget-wide v9, v2, Lo/e/a/b/g/b/l3;->d:J

    .line 23
    iget-object v2, p0, Lo/e/a/b/g/b/i3;->b:Ljava/lang/String;

    iget-object v6, p0, Lo/e/a/b/g/b/i3;->c:Ljava/lang/Object;

    iget-object v11, p0, Lo/e/a/b/g/b/i3;->d:Ljava/lang/Object;

    iget-object v12, p0, Lo/e/a/b/g/b/i3;->e:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, Lo/e/a/b/g/b/l3;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "2"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_7

    iget-object v1, p0, Lo/e/a/b/g/b/i3;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v0, Lo/e/a/b/g/b/z3;->d:Lo/e/a/b/g/b/w3;

    if-eqz v0, :cond_c

    .line 24
    iget-object v2, v0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l5;->h()V

    .line 25
    iget-object v2, v0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    invoke-virtual {v2}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lo/e/a/b/g/b/w3;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_8

    .line 26
    invoke-virtual {v0}, Lo/e/a/b/g/b/w3;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v2, v0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    invoke-virtual {v2}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lo/e/a/b/g/b/w3;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    const-wide/16 v5, 0x1

    if-gtz v4, :cond_a

    iget-object v2, v0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    invoke-virtual {v2}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lo/e/a/b/g/b/w3;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lo/e/a/b/g/b/w3;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/r9;->e0()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    add-long/2addr v2, v5

    const-wide v4, 0x7fffffffffffffffL

    div-long v9, v4, v2

    iget-object v6, v0, Lo/e/a/b/g/b/w3;->e:Lo/e/a/b/g/b/z3;

    invoke-virtual {v6}, Lo/e/a/b/g/b/z3;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    and-long/2addr v4, v7

    cmp-long v4, v4, v9

    if-gez v4, :cond_b

    iget-object v4, v0, Lo/e/a/b/g/b/w3;->c:Ljava/lang/String;

    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    iget-object v0, v0, Lo/e/a/b/g/b/w3;->b:Ljava/lang/String;

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const/4 v0, 0x6

    .line 27
    iget-object v1, p0, Lo/e/a/b/g/b/i3;->f:Lo/e/a/b/g/b/l3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/l3;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
