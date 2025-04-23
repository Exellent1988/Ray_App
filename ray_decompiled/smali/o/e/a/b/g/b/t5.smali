.class public final synthetic Lo/e/a/b/g/b/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/g/b/s6;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/t5;->a:Lo/e/a/b/g/b/s6;

    iput-object p2, p0, Lo/e/a/b/g/b/t5;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/e/a/b/g/b/t5;->a:Lo/e/a/b/g/b/s6;

    iget-object v2, v0, Lo/e/a/b/g/b/t5;->b:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->w:Lo/e/a/b/g/b/u3;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/u3;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v3

    iget-object v3, v3, Lo/e/a/b/g/b/z3;->w:Lo/e/a/b/g/b/u3;

    invoke-virtual {v3}, Lo/e/a/b/g/b/u3;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_3

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_3

    instance-of v8, v7, Ljava/lang/Double;

    if-nez v8, :cond_3

    iget-object v8, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v8}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v8

    invoke-virtual {v8, v7}, Lo/e/a/b/g/b/r9;->p0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v8}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v9

    iget-object v10, v1, Lo/e/a/b/g/b/s6;->p:Lo/e/a/b/g/b/q9;

    const/4 v11, 0x0

    const/16 v12, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v8, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 2
    iget-object v8, v8, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 3
    sget-object v15, Lo/e/a/b/g/b/z2;->w0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v8, v6, v15}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v6

    const/4 v8, 0x0

    move v15, v8

    move/from16 v16, v6

    invoke-virtual/range {v9 .. v16}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    iget-object v6, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 4
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v8, "Invalid default event parameter type. Name, value"

    .line 5
    invoke-virtual {v6, v8, v5, v7}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lo/e/a/b/g/b/r9;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 6
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v7, "Invalid default event parameter name. Name"

    .line 7
    invoke-virtual {v6, v7, v5}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v6

    iget-object v8, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 8
    iget-object v8, v8, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/16 v8, 0x64

    const-string v9, "param"

    .line 9
    invoke-virtual {v6, v9, v5, v8, v7}, Lo/e/a/b/g/b/r9;->q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v7}, Lo/e/a/b/g/b/r9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 10
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 11
    invoke-virtual {v2}, Lo/e/a/b/g/b/e;->k()I

    move-result v2

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gt v4, v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    if-le v7, v2, :cond_8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v7

    iget-object v8, v1, Lo/e/a/b/g/b/s6;->p:Lo/e/a/b/g/b/q9;

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 12
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 13
    sget-object v4, Lo/e/a/b/g/b/z2;->w0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v2, v6, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v14

    invoke-virtual/range {v7 .. v14}, Lo/e/a/b/g/b/r9;->A(Lo/e/a/b/g/b/q9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 15
    invoke-virtual {v2, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v2, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v2

    iget-object v2, v2, Lo/e/a/b/g/b/z3;->w:Lo/e/a/b/g/b/u3;

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/u3;->b(Landroid/os/Bundle;)V

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/x3;->i()V

    invoke-virtual {v1, v5}, Lo/e/a/b/g/b/h8;->u(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance v4, Lo/e/a/b/g/b/p7;

    invoke-direct {v4, v1, v2, v3}, Lo/e/a/b/g/b/p7;-><init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
