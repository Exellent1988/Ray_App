.class public final Lo/e/a/b/g/b/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/e/a/b/g/b/k5;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/f5;->c:Lo/e/a/b/g/b/k5;

    iput-object p2, p0, Lo/e/a/b/g/b/f5;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lo/e/a/b/g/b/f5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/f5;->c:Lo/e/a/b/g/b/k5;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v0, p0, Lo/e/a/b/g/b/f5;->c:Lo/e/a/b/g/b/k5;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 4
    iget-object v0, v0, Lo/e/a/b/g/b/l9;->h:Lo/e/a/b/g/b/y6;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 5
    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
