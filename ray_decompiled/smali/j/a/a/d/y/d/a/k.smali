.class public Lj/a/a/d/y/d/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/d/y/d/a/h;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/h;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/y/d/a/k;->a:Lj/a/a/d/y/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/a/a/d/y/d/a/k;->a:Lj/a/a/d/y/d/a/h;

    .line 2
    iget-object v0, v0, Lj/a/a/d/y/d/a/h;->d:Lu/v/o;

    .line 3
    invoke-virtual {v0}, Lu/v/o;->a()Lu/x/a/f/f;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/d/y/d/a/k;->a:Lj/a/a/d/y/d/a/h;

    .line 4
    iget-object v1, v1, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 5
    invoke-virtual {v1}, Lu/v/j;->c()V

    :try_start_0
    invoke-virtual {v0}, Lu/x/a/f/f;->a()I

    iget-object v1, p0, Lj/a/a/d/y/d/a/k;->a:Lj/a/a/d/y/d/a/h;

    .line 6
    iget-object v1, v1, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 7
    invoke-virtual {v1}, Lu/v/j;->j()V

    sget-object v1, Lx/o;->a:Lx/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lj/a/a/d/y/d/a/k;->a:Lj/a/a/d/y/d/a/h;

    .line 8
    iget-object v2, v2, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 9
    invoke-virtual {v2}, Lu/v/j;->f()V

    iget-object v2, p0, Lj/a/a/d/y/d/a/k;->a:Lj/a/a/d/y/d/a/h;

    .line 10
    iget-object v2, v2, Lj/a/a/d/y/d/a/h;->d:Lu/v/o;

    .line 11
    iget-object v3, v2, Lu/v/o;->c:Lu/x/a/f/f;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lu/v/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lj/a/a/d/y/d/a/k;->a:Lj/a/a/d/y/d/a/h;

    .line 13
    iget-object v2, v2, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 14
    invoke-virtual {v2}, Lu/v/j;->f()V

    iget-object v2, p0, Lj/a/a/d/y/d/a/k;->a:Lj/a/a/d/y/d/a/h;

    .line 15
    iget-object v2, v2, Lj/a/a/d/y/d/a/h;->d:Lu/v/o;

    .line 16
    invoke-virtual {v2, v0}, Lu/v/o;->d(Lu/x/a/f/f;)V

    throw v1
.end method
