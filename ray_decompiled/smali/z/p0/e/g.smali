.class public Lz/p0/e/g;
.super La0/k;
.source ""


# instance fields
.field public b:Z

.field public final c:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "Ljava/io/IOException;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/y;Lx/u/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/y;",
            "Lx/u/b/l<",
            "-",
            "Ljava/io/IOException;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La0/k;-><init>(La0/y;)V

    iput-object p2, p0, Lz/p0/e/g;->c:Lx/u/b/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lz/p0/e/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, La0/k;->a:La0/y;

    invoke-interface {v0}, La0/y;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lz/p0/e/g;->b:Z

    iget-object v1, p0, Lz/p0/e/g;->c:Lx/u/b/l;

    invoke-interface {v1, v0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lz/p0/e/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, La0/k;->a:La0/y;

    invoke-interface {v0}, La0/y;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lz/p0/e/g;->b:Z

    iget-object v1, p0, Lz/p0/e/g;->c:Lx/u/b/l;

    invoke-interface {v1, v0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public h(La0/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz/p0/e/g;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, La0/f;->m(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, La0/k;->h(La0/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lz/p0/e/g;->b:Z

    iget-object p2, p0, Lz/p0/e/g;->c:Lx/u/b/l;

    invoke-interface {p2, p1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
