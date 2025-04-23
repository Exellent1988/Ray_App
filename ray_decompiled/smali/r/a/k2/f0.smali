.class public final Lr/a/k2/f0;
.super Lr/a/k2/s0/b;
.source ""

# interfaces
.implements Lr/a/k2/a0;
.implements Lr/a/k2/c;
.implements Lr/a/k2/s0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/k2/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/k2/s0/b<",
        "Lr/a/k2/h0;",
        ">;",
        "Lr/a/k2/a0<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lr/a/k2/s0/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:Lr/a/j2/h;


# direct methods
.method public constructor <init>(IILr/a/j2/h;)V
    .locals 0

    invoke-direct {p0}, Lr/a/k2/s0/b;-><init>()V

    iput p1, p0, Lr/a/k2/f0;->j:I

    iput p2, p0, Lr/a/k2/f0;->k:I

    iput-object p3, p0, Lr/a/k2/f0;->l:Lr/a/j2/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lx/o;->a:Lx/o;

    invoke-virtual {p0, p1}, Lr/a/k2/f0;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lr/a/k;

    invoke-static {p2}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 2
    invoke-virtual {v1}, Lr/a/k;->C()V

    .line 3
    sget-object v9, Lr/a/k2/s0/c;->a:[Lx/s/d;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lr/a/k2/f0;->u(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lr/a/k;->j(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v9}, Lr/a/k2/f0;->m([Lx/s/d;)[Lx/s/d;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v10, Lr/a/k2/f0$a;

    .line 8
    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lr/a/k2/f0;->s()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    move-object v2, v10

    move-object v3, p0

    move-object v6, p1

    move-object v7, v1

    .line 10
    invoke-direct/range {v2 .. v7}, Lr/a/k2/f0$a;-><init>(Lr/a/k2/f0;JLjava/lang/Object;Lx/s/d;)V

    .line 11
    invoke-virtual {p0, v10}, Lr/a/k2/f0;->l(Ljava/lang/Object;)V

    .line 12
    iget p1, p0, Lr/a/k2/f0;->i:I

    add-int/2addr p1, v8

    .line 13
    iput p1, p0, Lr/a/k2/f0;->i:I

    .line 14
    iget p1, p0, Lr/a/k2/f0;->k:I

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0, v9}, Lr/a/k2/f0;->m([Lx/s/d;)[Lx/s/d;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, v9

    move-object v2, v10

    .line 16
    :goto_0
    monitor-exit p0

    if-eqz v2, :cond_3

    .line 17
    new-instance v3, Lr/a/s0;

    invoke-direct {v3, v2}, Lr/a/s0;-><init>(Lr/a/r0;)V

    invoke-virtual {v1, v3}, Lr/a/k;->r(Lx/u/b/l;)V

    .line 18
    :cond_3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lx/s/d;->j(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, v1, :cond_6

    const-string v2, "frame"

    .line 19
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p1, v1, :cond_7

    return-object p1

    :cond_7
    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "-TT;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr/a/k2/f0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/a/k2/f0$b;

    iget v1, v0, Lr/a/k2/f0$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/k2/f0$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/k2/f0$b;

    invoke-direct {v0, p0, p2}, Lr/a/k2/f0$b;-><init>(Lr/a/k2/f0;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lr/a/k2/f0$b;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lr/a/k2/f0$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lr/a/k2/f0$b;->j:Ljava/lang/Object;

    check-cast p1, Lr/a/j1;

    iget-object v2, v0, Lr/a/k2/f0$b;->i:Ljava/lang/Object;

    check-cast v2, Lr/a/k2/h0;

    iget-object v5, v0, Lr/a/k2/f0$b;->h:Ljava/lang/Object;

    check-cast v5, Lr/a/k2/d;

    iget-object v6, v0, Lr/a/k2/f0$b;->g:Ljava/lang/Object;

    check-cast v6, Lr/a/k2/f0;

    :try_start_0
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lr/a/k2/f0$b;->j:Ljava/lang/Object;

    check-cast p1, Lr/a/j1;

    iget-object v2, v0, Lr/a/k2/f0$b;->i:Ljava/lang/Object;

    check-cast v2, Lr/a/k2/h0;

    iget-object v5, v0, Lr/a/k2/f0$b;->h:Ljava/lang/Object;

    check-cast v5, Lr/a/k2/d;

    iget-object v6, v0, Lr/a/k2/f0$b;->g:Ljava/lang/Object;

    check-cast v6, Lr/a/k2/f0;

    :try_start_1
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lr/a/k2/f0$b;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr/a/k2/h0;

    iget-object p1, v0, Lr/a/k2/f0$b;->h:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/d;

    iget-object v5, v0, Lr/a/k2/f0$b;->g:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lr/a/k2/f0;

    :try_start_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/a/k2/s0/b;->e()Lr/a/k2/s0/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lr/a/k2/h0;

    :try_start_3
    instance-of p2, p1, Lr/a/k2/r0;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lr/a/k2/r0;

    iput-object p0, v0, Lr/a/k2/f0$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/f0$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Lr/a/k2/f0$b;->i:Ljava/lang/Object;

    iput v5, v0, Lr/a/k2/f0$b;->e:I

    invoke-virtual {p2, v0}, Lr/a/k2/r0;->b(Lx/s/d;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lx/o;->a:Lx/o;

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    .line 1
    :goto_1
    :try_start_4
    iget-object p2, v0, Lx/s/j/a/c;->c:Lx/s/f;

    invoke-static {p2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {p2, v5}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object p2

    check-cast p2, Lr/a/j1;

    :goto_2
    move-object v5, p1

    move-object p1, p2

    :cond_7
    :goto_3
    invoke-virtual {v6, v2}, Lr/a/k2/f0;->w(Lr/a/k2/h0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v7, Lr/a/k2/g0;->a:Lr/a/a/w;

    if-eq p2, v7, :cond_a

    if-eqz p1, :cond_9

    .line 3
    invoke-interface {p1}, Lr/a/j1;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lr/a/j1;->K()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 4
    :cond_9
    :goto_4
    iput-object v6, v0, Lr/a/k2/f0$b;->g:Ljava/lang/Object;

    iput-object v5, v0, Lr/a/k2/f0$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Lr/a/k2/f0$b;->i:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/f0$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lr/a/k2/f0$b;->k:Ljava/lang/Object;

    iput v3, v0, Lr/a/k2/f0$b;->e:I

    invoke-interface {v5, p2, v0}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_a
    iput-object v6, v0, Lr/a/k2/f0$b;->g:Ljava/lang/Object;

    iput-object v5, v0, Lr/a/k2/f0$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Lr/a/k2/f0$b;->i:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/f0$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lr/a/k2/f0$b;->k:Ljava/lang/Object;

    iput v4, v0, Lr/a/k2/f0$b;->e:I

    invoke-virtual {v6, v2, v0}, Lr/a/k2/f0;->i(Lr/a/k2/h0;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p0

    :goto_5
    invoke-virtual {v6, v2}, Lr/a/k2/s0/b;->h(Lr/a/k2/s0/d;)V

    throw p1
.end method

.method public c(Lx/s/f;ILr/a/j2/h;)Lr/a/k2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")",
            "Lr/a/k2/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    sget-object v0, Lr/a/j2/h;->a:Lr/a/j2/h;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lr/a/k2/s0/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lr/a/k2/s0/j;-><init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V

    :goto_0
    return-object v0
.end method

.method public f()Lr/a/k2/s0/d;
    .locals 1

    .line 1
    new-instance v0, Lr/a/k2/h0;

    invoke-direct {v0}, Lr/a/k2/h0;-><init>()V

    return-object v0
.end method

.method public g(I)[Lr/a/k2/s0/d;
    .locals 0

    .line 1
    new-array p1, p1, [Lr/a/k2/h0;

    return-object p1
.end method

.method public final i(Lr/a/k2/h0;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/h0;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr/a/k;

    invoke-static {p2}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 1
    invoke-virtual {v0}, Lr/a/k;->C()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lr/a/k2/f0;->v(Lr/a/k2/h0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 4
    iput-object v0, p1, Lr/a/k2/h0;->b:Lx/s/d;

    iput-object v0, p1, Lr/a/k2/h0;->b:Lx/s/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lr/a/k;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, v0, :cond_1

    const-string v0, "frame"

    .line 5
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lr/a/k2/f0;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lr/a/k2/f0;->i:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr/a/k2/f0;->e:[Ljava/lang/Object;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lr/a/k2/f0;->i:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Lr/a/k2/f0;->s()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 2
    sget-object v2, Lr/a/k2/g0;->a:Lr/a/a/w;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lr/a/k2/f0;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr/a/k2/f0;->i:I

    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Lr/a/k2/f0;->s()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v1, v1

    .line 3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lr/a/k2/f0;->e:[Ljava/lang/Object;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v1

    long-to-int v1, v1

    .line 1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    iget v0, p0, Lr/a/k2/f0;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/a/k2/f0;->h:I

    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lr/a/k2/f0;->f:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lr/a/k2/f0;->f:J

    :cond_0
    iget-wide v2, p0, Lr/a/k2/f0;->g:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_4

    .line 3
    iget v2, p0, Lr/a/k2/s0/b;->b:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lr/a/k2/s0/b;->a:[Lr/a/k2/s0/d;

    if-eqz v2, :cond_3

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    check-cast v5, Lr/a/k2/h0;

    iget-wide v6, v5, Lr/a/k2/h0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    cmp-long v6, v6, v0

    if-gez v6, :cond_2

    iput-wide v0, v5, Lr/a/k2/h0;->a:J

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v0, p0, Lr/a/k2/f0;->g:J

    :cond_4
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lr/a/k2/f0;->s()I

    move-result v0

    iget-object v1, p0, Lr/a/k2/f0;->e:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lr/a/k2/f0;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lr/a/k2/f0;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final m([Lx/s/d;)[Lx/s/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx/s/d<",
            "Lx/o;",
            ">;)[",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    .line 1
    iget v1, p0, Lr/a/k2/s0/b;->b:I

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lr/a/k2/s0/b;->a:[Lr/a/k2/s0/d;

    if-eqz v1, :cond_4

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    check-cast v4, Lr/a/k2/h0;

    iget-object v5, v4, Lr/a/k2/h0;->b:Lx/s/d;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lr/a/k2/f0;->v(Lr/a/k2/h0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    array-length v6, p1

    if-lt v0, v6, :cond_2

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lx/s/d;

    :cond_2
    add-int/lit8 v6, v0, 0x1

    aput-object v5, p1, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lr/a/k2/h0;->b:Lx/s/d;

    move v0, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public n()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr/a/k2/f0;->q()J

    move-result-wide v1

    iget-wide v3, p0, Lr/a/k2/f0;->g:J

    invoke-virtual {p0}, Lr/a/k2/f0;->q()J

    move-result-wide v5

    .line 1
    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v7

    iget v0, p0, Lr/a/k2/f0;->h:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    iget v0, p0, Lr/a/k2/f0;->i:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lr/a/k2/f0;->x(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lr/a/k2/s0/c;->a:[Lx/s/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr/a/k2/f0;->u(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lr/a/k2/f0;->m([Lx/s/d;)[Lx/s/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lx/o;->a:Lx/o;

    invoke-interface {v3, v4}, Lx/s/d;->j(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()J
    .locals 4

    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v0

    iget v2, p0, Lr/a/k2/f0;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()J
    .locals 4

    iget-wide v0, p0, Lr/a/k2/f0;->g:J

    iget-wide v2, p0, Lr/a/k2/f0;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lr/a/k2/f0;->h:I

    iget v1, p0, Lr/a/k2/f0;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p3, [Ljava/lang/Object;

    iput-object v1, p0, Lr/a/k2/f0;->e:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v2

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v4, v4

    .line 1
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    aget-object v5, p1, v5

    add-int/lit8 v6, p3, -0x1

    and-int/2addr v4, v6

    .line 2
    aput-object v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/a/k2/s0/b;->b:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lr/a/k2/f0;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr/a/k2/f0;->l(Ljava/lang/Object;)V

    iget v0, p0, Lr/a/k2/f0;->h:I

    add-int/2addr v0, v9

    iput v0, p0, Lr/a/k2/f0;->h:I

    iget v1, p0, Lr/a/k2/f0;->j:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lr/a/k2/f0;->k()V

    :cond_1
    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v0

    iget v2, p0, Lr/a/k2/f0;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr/a/k2/f0;->g:J

    :goto_0
    return v9

    .line 3
    :cond_2
    iget v0, p0, Lr/a/k2/f0;->h:I

    iget v1, p0, Lr/a/k2/f0;->k:I

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lr/a/k2/f0;->g:J

    iget-wide v2, p0, Lr/a/k2/f0;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lr/a/k2/f0;->l:Lr/a/j2/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lr/a/k2/f0;->l(Ljava/lang/Object;)V

    iget v0, p0, Lr/a/k2/f0;->h:I

    add-int/2addr v0, v9

    iput v0, p0, Lr/a/k2/f0;->h:I

    iget v1, p0, Lr/a/k2/f0;->k:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lr/a/k2/f0;->k()V

    .line 4
    :cond_6
    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v0

    iget v2, p0, Lr/a/k2/f0;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lr/a/k2/f0;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 5
    iget v1, p0, Lr/a/k2/f0;->j:I

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    iget-wide v3, p0, Lr/a/k2/f0;->g:J

    invoke-virtual {p0}, Lr/a/k2/f0;->q()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v7

    iget v0, p0, Lr/a/k2/f0;->h:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lr/a/k2/f0;->i:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v8}, Lr/a/k2/f0;->x(JJJJ)V

    :cond_7
    return v9
.end method

.method public final v(Lr/a/k2/h0;)J
    .locals 6

    iget-wide v0, p1, Lr/a/k2/h0;->a:J

    invoke-virtual {p0}, Lr/a/k2/f0;->q()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lr/a/k2/f0;->k:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lr/a/k2/f0;->i:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final w(Lr/a/k2/h0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr/a/k2/s0/c;->a:[Lx/s/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr/a/k2/f0;->v(Lr/a/k2/h0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lr/a/k2/g0;->a:Lr/a/a/w;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lr/a/k2/h0;->a:J

    .line 1
    iget-object v0, p0, Lr/a/k2/f0;->e:[Ljava/lang/Object;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    long-to-int v5, v1

    .line 2
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 3
    instance-of v5, v0, Lr/a/k2/f0$a;

    if-eqz v5, :cond_1

    check-cast v0, Lr/a/k2/f0$a;

    iget-object v0, v0, Lr/a/k2/f0$a;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 4
    iput-wide v1, p1, Lr/a/k2/h0;->a:J

    invoke-virtual {p0, v3, v4}, Lr/a/k2/f0;->y(J)[Lx/s/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lx/o;->a:Lx/o;

    invoke-interface {v3, v4}, Lx/s/d;->j(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lr/a/k2/f0;->r()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    iget-object v9, v0, Lr/a/k2/f0;->e:[Ljava/lang/Object;

    invoke-static {v9}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    const/4 v10, 0x0

    long-to-int v11, v7

    .line 1
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v11, v12

    aput-object v10, v9, v11

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 2
    :cond_0
    iput-wide v1, v0, Lr/a/k2/f0;->f:J

    iput-wide v3, v0, Lr/a/k2/f0;->g:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    iput v1, v0, Lr/a/k2/f0;->h:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    iput v1, v0, Lr/a/k2/f0;->i:I

    return-void
.end method

.method public final y(J)[Lx/s/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    sget-object v0, Lr/a/k2/g0;->a:Lr/a/a/w;

    sget-object v1, Lr/a/k2/s0/c;->a:[Lx/s/d;

    iget-wide v2, v9, Lr/a/k2/f0;->g:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr/a/k2/f0;->r()J

    move-result-wide v2

    iget v4, v9, Lr/a/k2/f0;->h:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget v6, v9, Lr/a/k2/f0;->k:I

    const-wide/16 v7, 0x1

    if-nez v6, :cond_1

    iget v6, v9, Lr/a/k2/f0;->i:I

    if-lez v6, :cond_1

    add-long/2addr v4, v7

    .line 1
    :cond_1
    iget v6, v9, Lr/a/k2/s0/b;->b:I

    if-nez v6, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v6, v9, Lr/a/k2/s0/b;->a:[Lr/a/k2/s0/d;

    if-eqz v6, :cond_4

    .line 3
    array-length v11, v6

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v13, v6, v12

    if-eqz v13, :cond_3

    check-cast v13, Lr/a/k2/h0;

    iget-wide v13, v13, Lr/a/k2/h0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_3

    cmp-long v15, v13, v4

    if-gez v15, :cond_3

    move-wide v4, v13

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v11, v9, Lr/a/k2/f0;->g:J

    cmp-long v6, v4, v11

    if-gtz v6, :cond_5

    return-object v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lr/a/k2/f0;->q()J

    move-result-wide v11

    .line 4
    iget v6, v9, Lr/a/k2/s0/b;->b:I

    if-lez v6, :cond_6

    sub-long v13, v11, v4

    long-to-int v6, v13

    .line 5
    iget v13, v9, Lr/a/k2/f0;->i:I

    iget v14, v9, Lr/a/k2/f0;->k:I

    sub-int/2addr v14, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    :cond_6
    iget v6, v9, Lr/a/k2/f0;->i:I

    :goto_2
    iget v13, v9, Lr/a/k2/f0;->i:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    if-lez v6, :cond_a

    new-array v1, v6, [Lx/s/d;

    iget-object v15, v9, Lr/a/k2/f0;->e:[Ljava/lang/Object;

    invoke-static {v15}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    move-wide v7, v11

    const/16 v16, 0x0

    :goto_3
    cmp-long v17, v11, v13

    if-gez v17, :cond_9

    long-to-int v10, v11

    move-wide/from16 v18, v4

    .line 6
    array-length v4, v15

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v10

    aget-object v4, v15, v4

    if-eq v4, v0, :cond_8

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 7
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lr/a/k2/f0$a;

    add-int/lit8 v5, v16, 0x1

    move-wide/from16 v20, v13

    iget-object v13, v4, Lr/a/k2/f0$a;->d:Lx/s/d;

    aput-object v13, v1, v16

    .line 8
    array-length v13, v15

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v10, v13

    aput-object v0, v15, v10

    .line 9
    iget-object v4, v4, Lr/a/k2/f0$a;->c:Ljava/lang/Object;

    long-to-int v10, v7

    .line 10
    array-length v13, v15

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v10, v13

    aput-object v4, v15, v10

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    if-lt v5, v6, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    goto :goto_4

    :cond_8
    move-wide/from16 v20, v13

    const-wide/16 v13, 0x1

    :goto_4
    add-long/2addr v11, v13

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    :goto_5
    move-object v10, v1

    move-wide v11, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    move-object v10, v1

    :goto_6
    sub-long v1, v11, v2

    long-to-int v1, v1

    .line 11
    iget v2, v9, Lr/a/k2/s0/b;->b:I

    if-nez v2, :cond_b

    move-wide v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v3, v18

    .line 12
    :goto_7
    iget-wide v5, v9, Lr/a/k2/f0;->f:J

    iget v2, v9, Lr/a/k2/f0;->j:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget v5, v9, Lr/a/k2/f0;->k:I

    if-nez v5, :cond_c

    cmp-long v5, v1, v20

    if-gez v5, :cond_c

    iget-object v5, v9, Lr/a/k2/f0;->e:[Ljava/lang/Object;

    invoke-static {v5}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    long-to-int v6, v1

    .line 13
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    aget-object v5, v5, v6

    .line 14
    invoke-static {v5, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_c
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lr/a/k2/f0;->x(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lr/a/k2/f0;->j()V

    array-length v0, v10

    const/4 v1, 0x1

    if-nez v0, :cond_d

    move/from16 v17, v1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    xor-int/lit8 v0, v17, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v9, v10}, Lr/a/k2/f0;->m([Lx/s/d;)[Lx/s/d;

    move-result-object v10

    :cond_e
    return-object v10
.end method
