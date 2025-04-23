.class public Lj/a/a/d/y/d/a/i;
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

    iput-object p1, p0, Lj/a/a/d/y/d/a/i;->b:Lj/a/a/d/y/d/a/h;

    iput-object p2, p0, Lj/a/a/d/y/d/a/i;->a:Lj/a/a/d/y/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/d/y/d/a/i;->b:Lj/a/a/d/y/d/a/h;

    .line 2
    iget-object v0, v0, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 3
    invoke-virtual {v0}, Lu/v/j;->c()V

    :try_start_0
    iget-object v0, p0, Lj/a/a/d/y/d/a/i;->b:Lj/a/a/d/y/d/a/h;

    .line 4
    iget-object v0, v0, Lj/a/a/d/y/d/a/h;->b:Lu/v/e;

    .line 5
    iget-object v1, p0, Lj/a/a/d/y/d/a/i;->a:Lj/a/a/d/y/d/b/b;

    invoke-virtual {v0, v1}, Lu/v/e;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/a/d/y/d/a/i;->b:Lj/a/a/d/y/d/a/h;

    .line 6
    iget-object v0, v0, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 7
    invoke-virtual {v0}, Lu/v/j;->j()V

    sget-object v0, Lx/o;->a:Lx/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj/a/a/d/y/d/a/i;->b:Lj/a/a/d/y/d/a/h;

    .line 8
    iget-object v1, v1, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 9
    invoke-virtual {v1}, Lu/v/j;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/a/a/d/y/d/a/i;->b:Lj/a/a/d/y/d/a/h;

    .line 10
    iget-object v1, v1, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 11
    invoke-virtual {v1}, Lu/v/j;->f()V

    throw v0
.end method
