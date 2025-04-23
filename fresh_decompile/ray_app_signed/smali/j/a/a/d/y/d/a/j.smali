.class public Lj/a/a/d/y/d/a/j;
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
.field public final synthetic a:Lj/a/a/d/y/d/b/b;

.field public final synthetic b:Lj/a/a/d/y/d/a/h;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/h;Lj/a/a/d/y/d/b/b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/y/d/a/j;->b:Lj/a/a/d/y/d/a/h;

    iput-object p2, p0, Lj/a/a/d/y/d/a/j;->a:Lj/a/a/d/y/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/d/y/d/a/j;->b:Lj/a/a/d/y/d/a/h;

    .line 2
    iget-object v0, v0, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 3
    invoke-virtual {v0}, Lu/v/j;->c()V

    :try_start_0
    iget-object v0, p0, Lj/a/a/d/y/d/a/j;->b:Lj/a/a/d/y/d/a/h;

    .line 4
    iget-object v0, v0, Lj/a/a/d/y/d/a/h;->c:Lu/v/d;

    .line 5
    iget-object v1, p0, Lj/a/a/d/y/d/a/j;->a:Lj/a/a/d/y/d/b/b;

    .line 6
    invoke-virtual {v0}, Lu/v/o;->a()Lu/x/a/f/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2, v1}, Lu/v/d;->e(Lu/x/a/f/f;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu/x/a/f/f;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v1, v0, Lu/v/o;->c:Lu/x/a/f/f;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lu/v/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lj/a/a/d/y/d/a/j;->b:Lj/a/a/d/y/d/a/h;

    .line 9
    iget-object v0, v0, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 10
    invoke-virtual {v0}, Lu/v/j;->j()V

    sget-object v0, Lx/o;->a:Lx/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lj/a/a/d/y/d/a/j;->b:Lj/a/a/d/y/d/a/h;

    .line 11
    iget-object v1, v1, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 12
    invoke-virtual {v1}, Lu/v/j;->f()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    invoke-virtual {v0, v2}, Lu/v/o;->d(Lu/x/a/f/f;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lj/a/a/d/y/d/a/j;->b:Lj/a/a/d/y/d/a/h;

    .line 15
    iget-object v1, v1, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 16
    invoke-virtual {v1}, Lu/v/j;->f()V

    throw v0
.end method
