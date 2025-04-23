.class public final Lz/p0/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:La0/m;

.field public b:Z

.field public final synthetic c:Lz/p0/i/b;


# direct methods
.method public constructor <init>(Lz/p0/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz/p0/i/b$b;->c:Lz/p0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/m;

    .line 1
    iget-object p1, p1, Lz/p0/i/b;->g:La0/h;

    .line 2
    invoke-interface {p1}, La0/y;->c()La0/b0;

    move-result-object p1

    invoke-direct {v0, p1}, La0/m;-><init>(La0/b0;)V

    iput-object v0, p0, Lz/p0/i/b$b;->a:La0/m;

    return-void
.end method


# virtual methods
.method public c()La0/b0;
    .locals 1

    iget-object v0, p0, Lz/p0/i/b$b;->a:La0/m;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz/p0/i/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lz/p0/i/b$b;->b:Z

    iget-object v0, p0, Lz/p0/i/b$b;->c:Lz/p0/i/b;

    .line 1
    iget-object v0, v0, Lz/p0/i/b;->g:La0/h;

    const-string v1, "0\r\n\r\n"

    .line 2
    invoke-interface {v0, v1}, La0/h;->T(Ljava/lang/String;)La0/h;

    iget-object v0, p0, Lz/p0/i/b$b;->c:Lz/p0/i/b;

    iget-object v1, p0, Lz/p0/i/b$b;->a:La0/m;

    invoke-static {v0, v1}, Lz/p0/i/b;->i(Lz/p0/i/b;La0/m;)V

    iget-object v0, p0, Lz/p0/i/b$b;->c:Lz/p0/i/b;

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lz/p0/i/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz/p0/i/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lz/p0/i/b$b;->c:Lz/p0/i/b;

    .line 1
    iget-object v0, v0, Lz/p0/i/b;->g:La0/h;

    .line 2
    invoke-interface {v0}, La0/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(La0/f;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz/p0/i/b$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/p0/i/b$b;->c:Lz/p0/i/b;

    .line 1
    iget-object v0, v0, Lz/p0/i/b;->g:La0/h;

    .line 2
    invoke-interface {v0, p2, p3}, La0/h;->k(J)La0/h;

    iget-object v0, p0, Lz/p0/i/b$b;->c:Lz/p0/i/b;

    .line 3
    iget-object v0, v0, Lz/p0/i/b;->g:La0/h;

    const-string v1, "\r\n"

    .line 4
    invoke-interface {v0, v1}, La0/h;->T(Ljava/lang/String;)La0/h;

    iget-object v0, p0, Lz/p0/i/b$b;->c:Lz/p0/i/b;

    .line 5
    iget-object v0, v0, Lz/p0/i/b;->g:La0/h;

    .line 6
    invoke-interface {v0, p1, p2, p3}, La0/y;->h(La0/f;J)V

    iget-object p1, p0, Lz/p0/i/b$b;->c:Lz/p0/i/b;

    .line 7
    iget-object p1, p1, Lz/p0/i/b;->g:La0/h;

    .line 8
    invoke-interface {p1, v1}, La0/h;->T(Ljava/lang/String;)La0/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
