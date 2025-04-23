.class public final synthetic Lo/e/a/b/g/b/s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/g/b/k5;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/s4;->a:Lo/e/a/b/g/b/k5;

    iput-object p2, p0, Lo/e/a/b/g/b/s4;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/g/b/s4;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lo/e/a/b/g/b/s4;->a:Lo/e/a/b/g/b/k5;

    iget-object v1, p0, Lo/e/a/b/g/b/s4;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/e/a/b/g/b/s4;->c:Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 2
    iget-object v0, v0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 3
    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/c9;->i()V

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 4
    invoke-static {v1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "dep"

    invoke-static {v4}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v7

    .line 5
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v8, "Param name can\'t be null"

    .line 6
    invoke-virtual {v7, v8}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lo/e/a/b/g/b/r9;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v8

    .line 7
    iget-object v8, v8, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 8
    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v9

    invoke-virtual {v9, v7}, Lo/e/a/b/g/b/g3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Param value can\'t be null"

    invoke-virtual {v8, v9, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v9

    invoke-virtual {v9, v6, v7, v8}, Lo/e/a/b/g/b/r9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v2, v6}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    .line 9
    :goto_2
    iget-object v3, v0, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    .line 10
    iget-object v3, v3, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 11
    invoke-static {}, Lo/e/a/b/f/e/t3;->C()Lo/e/a/b/f/e/s3;

    move-result-object v6

    .line 12
    iget-boolean v7, v6, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lo/e/a/b/f/e/n7;->c:Z

    :cond_4
    iget-object v7, v6, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v7, Lo/e/a/b/f/e/t3;

    invoke-static {v7, v4, v5}, Lo/e/a/b/f/e/t3;->L(Lo/e/a/b/f/e/t3;J)V

    .line 13
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 15
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {}, Lo/e/a/b/f/e/x3;->E()Lo/e/a/b/f/e/w3;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/e/a/b/f/e/w3;->q(Ljava/lang/String;)Lo/e/a/b/f/e/w3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null reference"

    .line 18
    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, v7, v5}, Lo/e/a/b/g/b/n9;->v(Lo/e/a/b/f/e/w3;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lo/e/a/b/f/e/s3;->v(Lo/e/a/b/f/e/w3;)Lo/e/a/b/f/e/s3;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/t3;

    .line 20
    invoke-virtual {v2}, Lo/e/a/b/f/e/j6;->a()[B

    move-result-object v2

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 22
    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving default event parameters, appId, data size"

    invoke-virtual {v3, v6, v4, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parameters"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "default_event_params"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 24
    invoke-static {v1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 26
    invoke-static {v1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v0, v3, v1, v2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method
