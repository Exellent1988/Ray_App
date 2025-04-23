.class public final Lo/e/a/b/g/b/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkq;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lo/e/a/b/g/b/k5;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/g5;->c:Lo/e/a/b/g/b/k5;

    iput-object p2, p0, Lo/e/a/b/g/b/g5;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    iput-object p3, p0, Lo/e/a/b/g/b/g5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/g5;->c:Lo/e/a/b/g/b/k5;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v0, p0, Lo/e/a/b/g/b/g5;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/g5;->c:Lo/e/a/b/g/b/k5;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 4
    iget-object v1, p0, Lo/e/a/b/g/b/g5;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, p0, Lo/e/a/b/g/b/g5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/l9;->m(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/g5;->c:Lo/e/a/b/g/b/k5;

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 6
    iget-object v1, p0, Lo/e/a/b/g/b/g5;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, p0, Lo/e/a/b/g/b/g5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/l9;->l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
