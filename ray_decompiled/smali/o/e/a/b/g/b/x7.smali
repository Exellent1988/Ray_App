.class public final Lo/e/a/b/g/b/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final synthetic d:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/x7;->d:Lo/e/a/b/g/b/h8;

    iput-object p2, p0, Lo/e/a/b/g/b/x7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Lo/e/a/b/g/b/x7;->b:Z

    iput-object p4, p0, Lo/e/a/b/g/b/x7;->c:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/x7;->d:Lo/e/a/b/g/b/h8;

    .line 1
    iget-object v1, v0, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 4
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/x7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v2, "null reference"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo/e/a/b/g/b/x7;->d:Lo/e/a/b/g/b/h8;

    iget-boolean v2, p0, Lo/e/a/b/g/b/x7;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/e/a/b/g/b/x7;->c:Lcom/google/android/gms/measurement/internal/zzaa;

    :goto_0
    iget-object v3, p0, Lo/e/a/b/g/b/x7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2, v3}, Lo/e/a/b/g/b/h8;->w(Lo/e/a/b/g/b/c3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lo/e/a/b/g/b/x7;->d:Lo/e/a/b/g/b/h8;

    .line 7
    invoke-virtual {v0}, Lo/e/a/b/g/b/h8;->r()V

    return-void
.end method
