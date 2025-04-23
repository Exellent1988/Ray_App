.class public final Lz/p0/j/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:La0/f;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lz/p0/j/o;


# direct methods
.method public constructor <init>(Lz/p0/j/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lz/p0/j/o$a;->c:Z

    new-instance p1, La0/f;

    invoke-direct {p1}, La0/f;-><init>()V

    iput-object p1, p0, Lz/p0/j/o$a;->a:La0/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 1
    iget-object v1, v1, Lz/p0/j/o;->j:Lz/p0/j/o$c;

    .line 2
    invoke-virtual {v1}, La0/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 3
    iget-wide v2, v1, Lz/p0/j/o;->c:J

    .line 4
    iget-wide v4, v1, Lz/p0/j/o;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 5
    iget-boolean v2, p0, Lz/p0/j/o$a;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lz/p0/j/o$a;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lz/p0/j/o;->f()Lz/p0/j/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    invoke-virtual {v1}, Lz/p0/j/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 6
    iget-object v1, v1, Lz/p0/j/o;->j:Lz/p0/j/o$c;

    .line 7
    invoke-virtual {v1}, Lz/p0/j/o$c;->l()V

    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    invoke-virtual {v1}, Lz/p0/j/o;->b()V

    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 8
    iget-wide v2, v1, Lz/p0/j/o;->d:J

    .line 9
    iget-wide v4, v1, Lz/p0/j/o;->c:J

    sub-long/2addr v2, v4

    .line 10
    iget-object v1, p0, Lz/p0/j/o$a;->a:La0/f;

    .line 11
    iget-wide v4, v1, La0/f;->b:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 13
    iget-wide v2, v1, Lz/p0/j/o;->c:J

    add-long/2addr v2, v10

    .line 14
    iput-wide v2, v1, Lz/p0/j/o;->c:J

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lz/p0/j/o$a;->a:La0/f;

    .line 16
    iget-wide v2, p1, La0/f;->b:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v1}, Lz/p0/j/o;->f()Lz/p0/j/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    monitor-exit v0

    iget-object p1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 18
    iget-object p1, p1, Lz/p0/j/o;->j:Lz/p0/j/o$c;

    .line 19
    invoke-virtual {p1}, La0/b;->h()V

    :try_start_3
    iget-object p1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 20
    iget-object v6, p1, Lz/p0/j/o;->n:Lz/p0/j/f;

    .line 21
    iget v7, p1, Lz/p0/j/o;->m:I

    .line 22
    iget-object v9, p0, Lz/p0/j/o$a;->a:La0/f;

    invoke-virtual/range {v6 .. v11}, Lz/p0/j/f;->u(IZLa0/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 23
    iget-object p1, p1, Lz/p0/j/o;->j:Lz/p0/j/o$c;

    .line 24
    invoke-virtual {p1}, Lz/p0/j/o$c;->l()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 25
    iget-object v0, v0, Lz/p0/j/o;->j:Lz/p0/j/o$c;

    .line 26
    invoke-virtual {v0}, Lz/p0/j/o$c;->l()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 27
    iget-object v1, v1, Lz/p0/j/o;->j:Lz/p0/j/o$c;

    .line 28
    invoke-virtual {v1}, Lz/p0/j/o$c;->l()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()La0/b0;
    .locals 1

    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 1
    iget-object v0, v0, Lz/p0/j/o;->j:Lz/p0/j/o$c;

    return-object v0
.end method

.method public close()V
    .locals 14

    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    sget-object v1, Lz/p0/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/p0/j/o$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    invoke-virtual {v1}, Lz/p0/j/o;->f()Lz/p0/j/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 1
    iget-object v4, v0, Lz/p0/j/o;->h:Lz/p0/j/o$a;

    .line 2
    iget-boolean v4, v4, Lz/p0/j/o$a;->c:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lz/p0/j/o$a;->a:La0/f;

    .line 3
    iget-wide v4, v4, La0/f;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    :goto_1
    iget-object v0, p0, Lz/p0/j/o$a;->a:La0/f;

    .line 5
    iget-wide v0, v0, La0/f;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Lz/p0/j/o$a;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    iget-object v8, v0, Lz/p0/j/o;->n:Lz/p0/j/f;

    .line 8
    iget v9, v0, Lz/p0/j/o;->m:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 9
    invoke-virtual/range {v8 .. v13}, Lz/p0/j/f;->u(IZLa0/f;J)V

    :cond_4
    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lz/p0/j/o$a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 10
    iget-object v0, v0, Lz/p0/j/o;->n:Lz/p0/j/f;

    .line 11
    iget-object v0, v0, Lz/p0/j/f;->z:Lz/p0/j/p;

    invoke-virtual {v0}, Lz/p0/j/p;->flush()V

    .line 12
    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    invoke-virtual {v0}, Lz/p0/j/o;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    sget-object v1, Lz/p0/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    invoke-virtual {v1}, Lz/p0/j/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lz/p0/j/o$a;->a:La0/f;

    .line 1
    iget-wide v0, v0, La0/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz/p0/j/o$a;->a(Z)V

    iget-object v0, p0, Lz/p0/j/o$a;->d:Lz/p0/j/o;

    .line 3
    iget-object v0, v0, Lz/p0/j/o;->n:Lz/p0/j/f;

    .line 4
    iget-object v0, v0, Lz/p0/j/f;->z:Lz/p0/j/p;

    invoke-virtual {v0}, Lz/p0/j/p;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public h(La0/f;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/p0/c;->a:[B

    iget-object v0, p0, Lz/p0/j/o$a;->a:La0/f;

    invoke-virtual {v0, p1, p2, p3}, La0/f;->h(La0/f;J)V

    :goto_0
    iget-object p1, p0, Lz/p0/j/o$a;->a:La0/f;

    .line 1
    iget-wide p1, p1, La0/f;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lz/p0/j/o$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
