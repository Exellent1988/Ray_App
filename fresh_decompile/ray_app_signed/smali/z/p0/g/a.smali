.class public final Lz/p0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b0;


# static fields
.field public static final a:Lz/p0/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/p0/g/a;

    invoke-direct {v0}, Lz/p0/g/a;-><init>()V

    sput-object v0, Lz/p0/g/a;->a:Lz/p0/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/b0$a;)Lz/k0;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz/p0/h/g;

    .line 1
    iget-object v0, p1, Lz/p0/h/g;->b:Lz/p0/g/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chain"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lz/p0/g/e;->l:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lz/p0/g/e;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lz/p0/g/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, Lz/p0/g/e;->f:Lz/p0/g/d;

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v10, v0, Lz/p0/g/e;->p:Lz/e0;

    const-string v3, "client"

    .line 3
    invoke-static {v10, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chain"

    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_1
    iget v4, p1, Lz/p0/h/g;->g:I

    .line 5
    iget v5, p1, Lz/p0/h/g;->h:I

    .line 6
    iget v6, p1, Lz/p0/h/g;->i:I

    const/4 v7, 0x0

    .line 7
    iget-boolean v8, v10, Lz/e0;->f:Z

    .line 8
    iget-object v3, p1, Lz/p0/h/g;->f:Lz/g0;

    .line 9
    iget-object v3, v3, Lz/g0;->c:Ljava/lang/String;

    const-string v9, "GET"

    .line 10
    invoke-static {v3, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lz/p0/g/d;->a(IIIIZZ)Lz/p0/g/i;

    move-result-object v3

    invoke-virtual {v3, v10, p1}, Lz/p0/g/i;->k(Lz/e0;Lz/p0/h/g;)Lz/p0/h/d;

    move-result-object v3
    :try_end_1
    .catch Lz/p0/g/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    new-instance v4, Lz/p0/g/c;

    iget-object v5, v0, Lz/p0/g/e;->b:Lz/u;

    invoke-direct {v4, v0, v5, v1, v3}, Lz/p0/g/c;-><init>(Lz/p0/g/e;Lz/u;Lz/p0/g/d;Lz/p0/h/d;)V

    iput-object v4, v0, Lz/p0/g/e;->i:Lz/p0/g/c;

    iput-object v4, v0, Lz/p0/g/e;->n:Lz/p0/g/c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lz/p0/g/e;->j:Z

    iput-boolean v2, v0, Lz/p0/g/e;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lz/p0/g/e;->m:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    move-object v3, v4

    move-object v4, v0

    .line 12
    invoke-static/range {v1 .. v8}, Lz/p0/h/g;->b(Lz/p0/h/g;ILz/p0/g/c;Lz/g0;IIII)Lz/p0/h/g;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lz/p0/h/g;->f:Lz/g0;

    .line 14
    invoke-virtual {v0, p1}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {v1, p1}, Lz/p0/g/d;->c(Ljava/io/IOException;)V

    new-instance v0, Lz/p0/g/l;

    invoke-direct {v0, p1}, Lz/p0/g/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    iget-object v0, p1, Lz/p0/g/l;->a:Ljava/io/IOException;

    .line 18
    invoke-virtual {v1, v0}, Lz/p0/g/d;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
