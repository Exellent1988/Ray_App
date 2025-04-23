.class public Lj/a/a/d/y/d/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/y/d/a/c;->f(Ljava/util/List;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lj/a/a/d/y/d/a/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/y/d/a/c$a;->b:Lj/a/a/d/y/d/a/c;

    iput-object p2, p0, Lj/a/a/d/y/d/a/c$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/a/a/d/y/d/a/c$a;->b:Lj/a/a/d/y/d/a/c;

    .line 2
    iget-object v0, v0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 3
    invoke-virtual {v0}, Lu/v/j;->c()V

    :try_start_0
    iget-object v0, p0, Lj/a/a/d/y/d/a/c$a;->b:Lj/a/a/d/y/d/a/c;

    .line 4
    iget-object v0, v0, Lj/a/a/d/y/d/a/c;->c:Lu/v/d;

    .line 5
    iget-object v1, p0, Lj/a/a/d/y/d/a/c$a;->a:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lu/v/o;->a()Lu/x/a/f/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lu/v/d;->e(Lu/x/a/f/f;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu/x/a/f/f;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Lu/v/o;->d(Lu/x/a/f/f;)V

    .line 7
    iget-object v0, p0, Lj/a/a/d/y/d/a/c$a;->b:Lj/a/a/d/y/d/a/c;

    .line 8
    iget-object v0, v0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 9
    invoke-virtual {v0}, Lu/v/j;->j()V

    sget-object v0, Lx/o;->a:Lx/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lj/a/a/d/y/d/a/c$a;->b:Lj/a/a/d/y/d/a/c;

    .line 10
    iget-object v1, v1, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 11
    invoke-virtual {v1}, Lu/v/j;->f()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    invoke-virtual {v0, v2}, Lu/v/o;->d(Lu/x/a/f/f;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lj/a/a/d/y/d/a/c$a;->b:Lj/a/a/d/y/d/a/c;

    .line 14
    iget-object v1, v1, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 15
    invoke-virtual {v1}, Lu/v/j;->f()V

    throw v0
.end method
