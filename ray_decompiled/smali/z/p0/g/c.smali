.class public final Lz/p0/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p0/g/c$a;,
        Lz/p0/g/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lz/p0/g/i;

.field public final c:Lz/p0/g/e;

.field public final d:Lz/u;

.field public final e:Lz/p0/g/d;

.field public final f:Lz/p0/h/d;


# direct methods
.method public constructor <init>(Lz/p0/g/e;Lz/u;Lz/p0/g/d;Lz/p0/h/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/g/c;->c:Lz/p0/g/e;

    iput-object p2, p0, Lz/p0/g/c;->d:Lz/u;

    iput-object p3, p0, Lz/p0/g/c;->e:Lz/p0/g/d;

    iput-object p4, p0, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {p4}, Lz/p0/h/d;->h()Lz/p0/g/i;

    move-result-object p1

    iput-object p1, p0, Lz/p0/g/c;->b:Lz/p0/g/i;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lz/p0/g/c;->e(Ljava/io/IOException;)V

    :cond_0
    const-string p1, "call"

    if-eqz p4, :cond_2

    iget-object p2, p0, Lz/p0/g/c;->d:Lz/u;

    iget-object v0, p0, Lz/p0/g/c;->c:Lz/p0/g/e;

    if-eqz p5, :cond_1

    invoke-virtual {p2, v0, p5}, Lz/u;->b(Lz/f;Ljava/io/IOException;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 2
    iget-object p1, p0, Lz/p0/g/c;->d:Lz/u;

    iget-object p2, p0, Lz/p0/g/c;->c:Lz/p0/g/e;

    invoke-virtual {p1, p2, p5}, Lz/u;->c(Lz/f;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lz/p0/g/c;->d:Lz/u;

    iget-object v0, p0, Lz/p0/g/c;->c:Lz/p0/g/e;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lz/p0/g/c;->c:Lz/p0/g/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lz/p0/g/e;->k(Lz/p0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz/g0;Z)La0/y;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lz/p0/g/c;->a:Z

    .line 1
    iget-object p2, p1, Lz/g0;->e:Lz/j0;

    .line 2
    invoke-static {p2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lz/j0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lz/p0/g/c;->d:Lz/u;

    iget-object v2, p0, Lz/p0/g/c;->c:Lz/p0/g/e;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "call"

    invoke-static {v2, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {p2, p1, v0, v1}, Lz/p0/h/d;->f(Lz/g0;J)La0/y;

    move-result-object p1

    new-instance p2, Lz/p0/g/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lz/p0/g/c$a;-><init>(Lz/p0/g/c;La0/y;J)V

    return-object p2
.end method

.method public final c(Z)Lz/k0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v0, p1}, Lz/p0/h/d;->g(Z)Lz/k0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deferredTrailers"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lz/k0$a;->m:Lz/p0/g/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lz/p0/g/c;->d:Lz/u;

    iget-object v1, p0, Lz/p0/g/c;->c:Lz/p0/g/e;

    invoke-virtual {v0, v1, p1}, Lz/u;->c(Lz/f;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lz/p0/g/c;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lz/p0/g/c;->d:Lz/u;

    iget-object v1, p0, Lz/p0/g/c;->c:Lz/p0/g/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lz/p0/g/c;->e:Lz/p0/g/d;

    invoke-virtual {v0, p1}, Lz/p0/g/d;->c(Ljava/io/IOException;)V

    iget-object v0, p0, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v0}, Lz/p0/h/d;->h()Lz/p0/g/i;

    move-result-object v0

    iget-object v1, p0, Lz/p0/g/c;->c:Lz/p0/g/e;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v2, "call"

    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lz/p0/j/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lz/p0/j/u;

    iget-object v2, v2, Lz/p0/j/u;->a:Lz/p0/j/b;

    sget-object v4, Lz/p0/j/b;->f:Lz/p0/j/b;

    if-ne v2, v4, :cond_1

    iget p1, v0, Lz/p0/g/i;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lz/p0/g/i;->m:I

    if-le p1, v3, :cond_4

    :cond_0
    iput-boolean v3, v0, Lz/p0/g/i;->i:Z

    goto :goto_0

    :cond_1
    check-cast p1, Lz/p0/j/u;

    iget-object p1, p1, Lz/p0/j/u;->a:Lz/p0/j/b;

    sget-object v2, Lz/p0/j/b;->g:Lz/p0/j/b;

    if-ne p1, v2, :cond_0

    .line 2
    iget-boolean p1, v1, Lz/p0/g/e;->m:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lz/p0/g/i;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Lz/p0/j/a;

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean v3, v0, Lz/p0/g/i;->i:Z

    iget v2, v0, Lz/p0/g/i;->l:I

    if-nez v2, :cond_4

    .line 4
    iget-object v1, v1, Lz/p0/g/e;->p:Lz/e0;

    .line 5
    iget-object v2, v0, Lz/p0/g/i;->q:Lz/n0;

    invoke-virtual {v0, v1, v2, p1}, Lz/p0/g/i;->d(Lz/e0;Lz/n0;Ljava/io/IOException;)V

    :goto_0
    iget p1, v0, Lz/p0/g/i;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lz/p0/g/i;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
