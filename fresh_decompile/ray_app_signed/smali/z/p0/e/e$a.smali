.class public final Lz/p0/e/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[Z

.field public b:Z

.field public final c:Lz/p0/e/e$b;

.field public final synthetic d:Lz/p0/e/e;


# direct methods
.method public constructor <init>(Lz/p0/e/e;Lz/p0/e/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/p0/e/e$b;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/p0/e/e$a;->d:Lz/p0/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/p0/e/e$a;->c:Lz/p0/e/e$b;

    .line 1
    iget-boolean p2, p2, Lz/p0/e/e$b;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lz/p0/e/e;->u:I

    .line 3
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lz/p0/e/e$a;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lz/p0/e/e$a;->d:Lz/p0/e/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/p0/e/e$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz/p0/e/e$a;->c:Lz/p0/e/e$b;

    .line 1
    iget-object v1, v1, Lz/p0/e/e$b;->f:Lz/p0/e/e$a;

    .line 2
    invoke-static {v1, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz/p0/e/e$a;->d:Lz/p0/e/e;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lz/p0/e/e;->d(Lz/p0/e/e$a;Z)V

    :cond_0
    iput-boolean v2, p0, Lz/p0/e/e$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lz/p0/e/e$a;->d:Lz/p0/e/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/p0/e/e$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz/p0/e/e$a;->c:Lz/p0/e/e$b;

    .line 1
    iget-object v1, v1, Lz/p0/e/e$b;->f:Lz/p0/e/e$a;

    .line 2
    invoke-static {v1, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz/p0/e/e$a;->d:Lz/p0/e/e;

    invoke-virtual {v1, p0, v2}, Lz/p0/e/e;->d(Lz/p0/e/e$a;Z)V

    :cond_0
    iput-boolean v2, p0, Lz/p0/e/e$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lz/p0/e/e$a;->c:Lz/p0/e/e$b;

    .line 1
    iget-object v0, v0, Lz/p0/e/e$b;->f:Lz/p0/e/e$a;

    .line 2
    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/p0/e/e$a;->d:Lz/p0/e/e;

    .line 3
    iget-boolean v1, v0, Lz/p0/e/e;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lz/p0/e/e;->d(Lz/p0/e/e$a;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/p0/e/e$a;->c:Lz/p0/e/e$b;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lz/p0/e/e$b;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)La0/y;
    .locals 4

    iget-object v0, p0, Lz/p0/e/e$a;->d:Lz/p0/e/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/p0/e/e$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz/p0/e/e$a;->c:Lz/p0/e/e$b;

    .line 1
    iget-object v1, v1, Lz/p0/e/e$b;->f:Lz/p0/e/e$a;

    .line 2
    invoke-static {v1, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, La0/e;

    invoke-direct {p1}, La0/e;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lz/p0/e/e$a;->c:Lz/p0/e/e$b;

    .line 5
    iget-boolean v1, v1, Lz/p0/e/e$b;->d:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lz/p0/e/e$a;->a:[Z

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lz/p0/e/e$a;->c:Lz/p0/e/e$b;

    .line 7
    iget-object v1, v1, Lz/p0/e/e$b;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lz/p0/e/e$a;->d:Lz/p0/e/e;

    .line 9
    iget-object v2, v2, Lz/p0/e/e;->r:Lz/p0/k/b;

    .line 10
    invoke-interface {v2, v1}, Lz/p0/k/b;->c(Ljava/io/File;)La0/y;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lz/p0/e/g;

    new-instance v3, Lz/p0/e/e$a$a;

    invoke-direct {v3, p0, p1}, Lz/p0/e/e$a$a;-><init>(Lz/p0/e/e$a;I)V

    invoke-direct {v2, v1, v3}, Lz/p0/e/g;-><init>(La0/y;Lx/u/b/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 11
    :catch_0
    :try_start_4
    new-instance p1, La0/e;

    invoke-direct {p1}, La0/e;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
