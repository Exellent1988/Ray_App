.class public final Lo/e/a/b/g/b/h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lo/e/a/b/g/b/l9;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/h9;->b:Lo/e/a/b/g/b/l9;

    iput-object p2, p0, Lo/e/a/b/g/b/h9;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/h9;->b:Lo/e/a/b/g/b/l9;

    iget-object v1, p0, Lo/e/a/b/g/b/h9;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/l9;->N(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/e/a/b/g/b/h9;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v0}, Lo/e/a/b/g/b/f;->b(Ljava/lang/String;)Lo/e/a/b/g/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/h9;->b:Lo/e/a/b/g/b/l9;

    iget-object v1, p0, Lo/e/a/b/g/b/h9;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/l9;->q(Lcom/google/android/gms/measurement/internal/zzp;)Lo/e/a/b/g/b/x4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/x4;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/e/a/b/g/b/h9;->b:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 4
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
