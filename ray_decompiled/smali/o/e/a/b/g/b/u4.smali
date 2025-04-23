.class public final Lo/e/a/b/g/b/u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final synthetic b:Lo/e/a/b/g/b/k5;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/u4;->b:Lo/e/a/b/g/b/k5;

    iput-object p2, p0, Lo/e/a/b/g/b/u4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/u4;->b:Lo/e/a/b/g/b/k5;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v0, p0, Lo/e/a/b/g/b/u4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null reference"

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/e/a/b/g/b/u4;->b:Lo/e/a/b/g/b/k5;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 4
    iget-object v2, p0, Lo/e/a/b/g/b/u4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3}, Lo/e/a/b/g/b/l9;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/l9;->p(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lo/e/a/b/g/b/u4;->b:Lo/e/a/b/g/b/k5;

    .line 9
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 10
    iget-object v2, p0, Lo/e/a/b/g/b/u4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 12
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v3}, Lo/e/a/b/g/b/l9;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/l9;->o(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method
