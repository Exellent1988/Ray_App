.class public final Lo/e/a/b/g/b/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lo/e/a/b/g/b/k5;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/c5;->b:Lo/e/a/b/g/b/k5;

    iput-object p2, p0, Lo/e/a/b/g/b/c5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo/e/a/b/g/b/c5;->b:Lo/e/a/b/g/b/k5;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v0, p0, Lo/e/a/b/g/b/c5;->b:Lo/e/a/b/g/b/k5;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 4
    iget-object v1, p0, Lo/e/a/b/g/b/c5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->L()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v2}, Lo/e/a/b/g/b/f;->b(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v3

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 6
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lo/e/a/b/g/b/l9;->M(Ljava/lang/String;Lo/e/a/b/g/b/f;)V

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/f;->f(Lo/e/a/b/g/b/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/l9;->k(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method
