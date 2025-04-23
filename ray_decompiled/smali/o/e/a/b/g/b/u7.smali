.class public final Lo/e/a/b/g/b/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/u7;->b:Lo/e/a/b/g/b/h8;

    iput-object p2, p0, Lo/e/a/b/g/b/u7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/u7;->b:Lo/e/a/b/g/b/h8;

    .line 1
    iget-object v1, v0, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Failed to send consent settings to service"

    .line 4
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/e/a/b/g/b/u7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v2, "null reference"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo/e/a/b/g/b/u7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v1, v0}, Lo/e/a/b/g/b/c3;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lo/e/a/b/g/b/u7;->b:Lo/e/a/b/g/b/h8;

    .line 7
    invoke-virtual {v0}, Lo/e/a/b/g/b/h8;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lo/e/a/b/g/b/u7;->b:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to send consent settings to the service"

    .line 10
    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
