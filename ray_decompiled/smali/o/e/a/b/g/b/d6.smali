.class public final Lo/e/a/b/g/b/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/d6;->b:Lo/e/a/b/g/b/s6;

    iput-object p2, p0, Lo/e/a/b/g/b/d6;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    iget-object v4, v0, Lo/e/a/b/g/b/d6;->b:Lo/e/a/b/g/b/s6;

    iget-object v5, v0, Lo/e/a/b/g/b/d6;->a:Landroid/os/Bundle;

    invoke-virtual {v4}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v4}, Lo/e/a/b/g/b/x3;->i()V

    const-string v6, "null reference"

    .line 1
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "name"

    .line 2
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v7, v7, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/4 v8, 0x0

    .line 4
    sget-object v9, Lo/e/a/b/g/b/z2;->x0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v7, v8, v9}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v23, v7

    :try_start_0
    iget-object v6, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v7

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lo/e/a/b/g/b/r9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v34
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v1, "active"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v1, "trigger_event_name"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v1, "trigger_timeout"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    const/16 v31, 0x0

    const-string v1, "time_to_live"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    iget-object v1, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/e/a/b/g/b/h8;->x(Lcom/google/android/gms/measurement/internal/zzaa;)V

    :catch_0
    return-void

    :cond_1
    iget-object v1, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 6
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void
.end method
