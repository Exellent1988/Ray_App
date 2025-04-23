.class public final Lo/e/a/b/g/b/q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/e/a/b/g/b/r6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/q6;->e:Lo/e/a/b/g/b/r6;

    iput-boolean p2, p0, Lo/e/a/b/g/b/q6;->a:Z

    iput-object p3, p0, Lo/e/a/b/g/b/q6;->b:Landroid/net/Uri;

    iput-object p4, p0, Lo/e/a/b/g/b/q6;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/e/a/b/g/b/q6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/e/a/b/g/b/q6;->e:Lo/e/a/b/g/b/r6;

    iget-boolean v0, v1, Lo/e/a/b/g/b/q6;->a:Z

    iget-object v3, v1, Lo/e/a/b/g/b/q6;->b:Landroid/net/Uri;

    iget-object v4, v1, Lo/e/a/b/g/b/q6;->c:Ljava/lang/String;

    iget-object v5, v1, Lo/e/a/b/g/b/q6;->d:Ljava/lang/String;

    iget-object v6, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    invoke-virtual {v6}, Lo/e/a/b/g/b/y2;->h()V

    :try_start_0
    iget-object v6, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v6, v6, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    sget-object v7, Lo/e/a/b/g/b/z2;->c0:Lo/e/a/b/g/b/x2;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "_cis"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v14, "gclid"

    if-nez v6, :cond_0

    :try_start_1
    iget-object v6, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v6, v6, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 4
    sget-object v15, Lo/e/a/b/g/b/z2;->e0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v6, v8, v15}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v6, v6, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 6
    sget-object v15, Lo/e/a/b/g/b/z2;->d0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v6, v8, v15}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_1
    :goto_0
    move-object v6, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 7
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    .line 8
    invoke-virtual {v6, v9}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v15, "https://google.com/search?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    :goto_1
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/e/a/b/g/b/r9;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v8, "referrer"

    invoke-virtual {v6, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    const-string v8, "_cmp"

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/e/a/b/g/b/r9;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "intent"

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v3, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v3, v10, v7}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    const-string v7, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    invoke-virtual {v3, v4, v8, v0}, Lo/e/a/b/g/b/s6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v3, v3, Lo/e/a/b/g/b/s6;->n:Lo/e/a/b/g/b/x9;

    invoke-virtual {v3, v4, v0}, Lo/e/a/b/g/b/x9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    iget-object v3, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v3, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 11
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 12
    sget-object v7, Lo/e/a/b/g/b/z2;->e0:Lo/e/a/b/g/b/x2;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v3, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 13
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 14
    sget-object v7, Lo/e/a/b/g/b/z2;->d0:Lo/e/a/b/g/b/x2;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    const-string v3, "_lgclid"

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lo/e/a/b/g/b/s6;->F(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v3, "Activity created with referrer"

    .line 16
    invoke-virtual {v0, v3, v5}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 17
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 18
    sget-object v3, Lo/e/a/b/g/b/z2;->d0:Lo/e/a/b/g/b/x2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "_ldl"

    if-eqz v0, :cond_d

    if-eqz v6, :cond_c

    :try_start_3
    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    invoke-virtual {v0, v4, v8, v6}, Lo/e/a/b/g/b/s6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/s6;->n:Lo/e/a/b/g/b/x9;

    invoke-virtual {v0, v4, v6}, Lo/e/a/b/g/b/x9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_c
    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v4, "Referrer does not contain valid parameters"

    .line 20
    invoke-virtual {v0, v4, v5}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lo/e/a/b/g/b/s6;->F(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    invoke-virtual {v0, v3, v5}, Lo/e/a/b/g/b/s6;->F(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    iget-object v0, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    .line 22
    invoke-virtual {v0, v9}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v2, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 24
    invoke-virtual {v2, v3, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
