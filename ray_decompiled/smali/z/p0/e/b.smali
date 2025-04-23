.class public final Lz/p0/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a0;


# instance fields
.field public a:Z

.field public final synthetic b:La0/i;

.field public final synthetic c:Lz/p0/e/c;

.field public final synthetic d:La0/h;


# direct methods
.method public constructor <init>(La0/i;Lz/p0/e/c;La0/h;)V
    .locals 0

    iput-object p1, p0, Lz/p0/e/b;->b:La0/i;

    iput-object p2, p0, Lz/p0/e/b;->c:Lz/p0/e/c;

    iput-object p3, p0, Lz/p0/e/b;->d:La0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(La0/f;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lz/p0/e/b;->b:La0/i;

    invoke-interface {v1, p1, p2, p3}, La0/a0;->L(La0/f;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lz/p0/e/b;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lz/p0/e/b;->a:Z

    iget-object p1, p0, Lz/p0/e/b;->d:La0/h;

    invoke-interface {p1}, La0/y;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lz/p0/e/b;->d:La0/h;

    invoke-interface {v0}, La0/h;->b()La0/f;

    move-result-object v3

    .line 1
    iget-wide v0, p1, La0/f;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, La0/f;->y(La0/f;JJ)La0/f;

    iget-object p1, p0, Lz/p0/e/b;->d:La0/h;

    invoke-interface {p1}, La0/h;->I()La0/h;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lz/p0/e/b;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lz/p0/e/b;->a:Z

    iget-object p2, p0, Lz/p0/e/b;->c:Lz/p0/e/c;

    invoke-interface {p2}, Lz/p0/e/c;->a()V

    :cond_2
    throw p1
.end method

.method public c()La0/b0;
    .locals 1

    iget-object v0, p0, Lz/p0/e/b;->b:La0/i;

    invoke-interface {v0}, La0/a0;->c()La0/b0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lz/p0/e/b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lz/p0/c;->g(La0/a0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/p0/e/b;->a:Z

    iget-object v0, p0, Lz/p0/e/b;->c:Lz/p0/e/c;

    invoke-interface {v0}, Lz/p0/e/c;->a()V

    :cond_0
    iget-object v0, p0, Lz/p0/e/b;->b:La0/i;

    invoke-interface {v0}, La0/a0;->close()V

    return-void
.end method
