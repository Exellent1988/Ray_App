.class public final Lo/e/a/b/g/b/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lo/e/a/b/g/b/k5;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/d5;->c:Lo/e/a/b/g/b/k5;

    iput-object p2, p0, Lo/e/a/b/g/b/d5;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lo/e/a/b/g/b/d5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lo/e/a/b/g/b/d5;->c:Lo/e/a/b/g/b/k5;

    iget-object v1, p0, Lo/e/a/b/g/b/d5;->a:Lcom/google/android/gms/measurement/internal/zzas;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Landroid/os/Bundle;

    const-string v3, "_cis"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "referrer API"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object v1, v0

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lo/e/a/b/f/e/dd;->a()Z

    iget-object v0, p0, Lo/e/a/b/g/b/d5;->c:Lo/e/a/b/g/b/k5;

    .line 9
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 10
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v0

    sget-object v2, Lo/e/a/b/g/b/z2;->B0:Lo/e/a/b/g/b/x2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/e/a/b/g/b/d5;->c:Lo/e/a/b/g/b/k5;

    iget-object v4, p0, Lo/e/a/b/g/b/d5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    iget-object v5, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 12
    iget-object v5, v5, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 13
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/e/a/b/g/b/k4;->n(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    :goto_1
    iget-object v2, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0, v1, v4}, Lo/e/a/b/g/b/l9;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object v5, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v5}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 17
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v7, "EES config found for"

    invoke-virtual {v5, v7, v6}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 18
    iget-object v5, v5, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    invoke-static {v5}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 19
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {}, Lo/e/a/b/f/e/dd;->a()Z

    iget-object v7, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 20
    iget-object v7, v7, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 21
    invoke-virtual {v7, v3, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v5, Lo/e/a/b/g/b/k4;->i:Lu/f/f;

    invoke-virtual {v2, v6}, Lu/f/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/e/a/b/f/e/w0;

    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->n()Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 22
    sget-object v6, Lo/e/a/b/g/b/o5;->c:[Ljava/lang/String;

    sget-object v7, Lo/e/a/b/g/b/o5;->a:[Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lo/e/a/b/g/b/z6;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    :cond_8
    new-instance v6, Lo/e/a/b/f/e/b;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-direct {v6, v2, v7, v8, v5}, Lo/e/a/b/f/e/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v3, v6}, Lo/e/a/b/f/e/w0;->a(Lo/e/a/b/f/e/b;)Z

    move-result v2
    :try_end_0
    .catch Lo/e/a/b/f/e/p1; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 24
    :cond_9
    iget-object v2, v3, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    .line 25
    iget-object v5, v2, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    .line 26
    iget-object v2, v2, Lo/e/a/b/f/e/c;->a:Lo/e/a/b/f/e/b;

    .line 27
    invoke-virtual {v5, v2}, Lo/e/a/b/f/e/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 28
    iget-object v2, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v5, "EES edited event"

    invoke-virtual {v2, v5, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v1, v3, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    .line 32
    iget-object v1, v1, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    .line 33
    invoke-static {v1}, Lo/e/a/b/g/b/n9;->K(Lo/e/a/b/f/e/b;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    .line 34
    :cond_a
    iget-object v2, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v2, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2, v1, v4}, Lo/e/a/b/g/b/l9;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 35
    iget-object v1, v3, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    .line 36
    iget-object v1, v1, Lo/e/a/b/f/e/c;->c:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 38
    iget-object v1, v3, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    .line 39
    iget-object v1, v1, Lo/e/a/b/f/e/c;->c:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/b;

    iget-object v3, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v3}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 42
    iget-object v5, v2, Lo/e/a/b/f/e/b;->a:Ljava/lang/String;

    const-string v6, "EES logging created event"

    .line 43
    invoke-virtual {v3, v6, v5}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lo/e/a/b/g/b/n9;->K(Lo/e/a/b/f/e/b;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v3}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v3, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v3, v2, v4}, Lo/e/a/b/g/b/l9;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_4

    .line 45
    :catch_0
    iget-object v2, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 47
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    invoke-virtual {v2, v6, v3, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 48
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 49
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v5, "EES was not applied to event"

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 51
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    :goto_6
    invoke-virtual {v2, v5, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-void

    .line 52
    :cond_d
    iget-object v0, p0, Lo/e/a/b/g/b/d5;->c:Lo/e/a/b/g/b/k5;

    iget-object v2, p0, Lo/e/a/b/g/b/d5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 53
    iget-object v3, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v3}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/l9;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
