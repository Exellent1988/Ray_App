.class public final Lz/p0/j/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:La0/f;

.field public final b:La0/f;

.field public c:Z

.field public final d:J

.field public e:Z

.field public final synthetic f:Lz/p0/j/o;


# direct methods
.method public constructor <init>(Lz/p0/j/o;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lz/p0/j/o$b;->d:J

    iput-boolean p4, p0, Lz/p0/j/o$b;->e:Z

    new-instance p1, La0/f;

    invoke-direct {p1}, La0/f;-><init>()V

    iput-object p1, p0, Lz/p0/j/o$b;->a:La0/f;

    new-instance p1, La0/f;

    invoke-direct {p1}, La0/f;-><init>()V

    iput-object p1, p0, Lz/p0/j/o$b;->b:La0/f;

    return-void
.end method


# virtual methods
.method public L(La0/f;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    const/4 v6, 0x0

    iget-object v9, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    monitor-enter v9

    :try_start_0
    iget-object v10, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    .line 1
    iget-object v10, v10, Lz/p0/j/o;->i:Lz/p0/j/o$c;

    .line 2
    invoke-virtual {v10}, La0/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    invoke-virtual {v10}, Lz/p0/j/o;->f()Lz/p0/j/b;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v6, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    .line 3
    iget-object v6, v6, Lz/p0/j/o;->l:Ljava/io/IOException;

    if-eqz v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v6, Lz/p0/j/u;

    iget-object v10, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    invoke-virtual {v10}, Lz/p0/j/o;->f()Lz/p0/j/b;

    move-result-object v10

    invoke-static {v10}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-direct {v6, v10}, Lz/p0/j/u;-><init>(Lz/p0/j/b;)V

    :cond_2
    :goto_2
    iget-boolean v10, v1, Lz/p0/j/o$b;->c:Z

    if-nez v10, :cond_9

    iget-object v10, v1, Lz/p0/j/o$b;->b:La0/f;

    .line 5
    iget-wide v11, v10, La0/f;->b:J

    cmp-long v13, v11, v4

    const-wide/16 v14, -0x1

    if-lez v13, :cond_3

    .line 6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v10, v0, v11, v12}, La0/f;->L(La0/f;J)J

    move-result-wide v10

    iget-object v12, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    .line 7
    iget-wide v4, v12, Lz/p0/j/o;->a:J

    add-long/2addr v4, v10

    .line 8
    iput-wide v4, v12, Lz/p0/j/o;->a:J

    .line 9
    iget-wide v7, v12, Lz/p0/j/o;->b:J

    sub-long/2addr v4, v7

    if-nez v6, :cond_5

    .line 10
    iget-object v7, v12, Lz/p0/j/o;->n:Lz/p0/j/f;

    .line 11
    iget-object v7, v7, Lz/p0/j/f;->s:Lz/p0/j/t;

    .line 12
    invoke-virtual {v7}, Lz/p0/j/t;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_5

    iget-object v7, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    .line 13
    iget-object v8, v7, Lz/p0/j/o;->n:Lz/p0/j/f;

    .line 14
    iget v7, v7, Lz/p0/j/o;->m:I

    .line 15
    invoke-virtual {v8, v7, v4, v5}, Lz/p0/j/f;->B(IJ)V

    iget-object v4, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    .line 16
    iget-wide v7, v4, Lz/p0/j/o;->a:J

    .line 17
    iput-wide v7, v4, Lz/p0/j/o;->b:J

    goto :goto_3

    .line 18
    :cond_3
    iget-boolean v4, v1, Lz/p0/j/o$b;->e:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    iget-object v4, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    invoke-virtual {v4}, Lz/p0/j/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v14

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide v10, v14

    :cond_5
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_2
    iget-object v5, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    .line 19
    iget-object v5, v5, Lz/p0/j/o;->i:Lz/p0/j/o$c;

    .line 20
    invoke-virtual {v5}, Lz/p0/j/o$c;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v10, v14

    if-eqz v0, :cond_7

    invoke-virtual {v1, v10, v11}, Lz/p0/j/o$b;->a(J)V

    return-wide v10

    :cond_7
    if-nez v6, :cond_8

    return-wide v14

    :cond_8
    invoke-static {v6}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    throw v6

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    .line 21
    iget-object v2, v2, Lz/p0/j/o;->i:Lz/p0/j/o$c;

    .line 22
    invoke-virtual {v2}, Lz/p0/j/o$c;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    sget-object v1, Lz/p0/c;->a:[B

    .line 1
    iget-object v0, v0, Lz/p0/j/o;->n:Lz/p0/j/f;

    .line 2
    invoke-virtual {v0, p1, p2}, Lz/p0/j/f;->t(J)V

    return-void
.end method

.method public c()La0/b0;
    .locals 1

    iget-object v0, p0, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    .line 1
    iget-object v0, v0, Lz/p0/j/o;->i:Lz/p0/j/o$c;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz/p0/j/o$b;->c:Z

    iget-object v1, p0, Lz/p0/j/o$b;->b:La0/f;

    .line 1
    iget-wide v2, v1, La0/f;->b:J

    .line 2
    invoke-virtual {v1, v2, v3}, La0/f;->m(J)V

    .line 3
    iget-object v1, p0, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lz/p0/j/o$b;->a(J)V

    :cond_0
    iget-object v0, p0, Lz/p0/j/o$b;->f:Lz/p0/j/o;

    invoke-virtual {v0}, Lz/p0/j/o;->a()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
