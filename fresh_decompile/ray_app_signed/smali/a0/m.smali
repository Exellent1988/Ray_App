.class public La0/m;
.super La0/b0;
.source ""


# instance fields
.field public e:La0/b0;


# direct methods
.method public constructor <init>(La0/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La0/b0;-><init>()V

    iput-object p1, p0, La0/m;->e:La0/b0;

    return-void
.end method


# virtual methods
.method public a()La0/b0;
    .locals 1

    iget-object v0, p0, La0/m;->e:La0/b0;

    invoke-virtual {v0}, La0/b0;->a()La0/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()La0/b0;
    .locals 1

    iget-object v0, p0, La0/m;->e:La0/b0;

    invoke-virtual {v0}, La0/b0;->b()La0/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, La0/m;->e:La0/b0;

    invoke-virtual {v0}, La0/b0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)La0/b0;
    .locals 1

    iget-object v0, p0, La0/m;->e:La0/b0;

    invoke-virtual {v0, p1, p2}, La0/b0;->d(J)La0/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La0/m;->e:La0/b0;

    invoke-virtual {v0}, La0/b0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, La0/m;->e:La0/b0;

    invoke-virtual {v0}, La0/b0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)La0/b0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/m;->e:La0/b0;

    invoke-virtual {v0, p1, p2, p3}, La0/b0;->g(JLjava/util/concurrent/TimeUnit;)La0/b0;

    move-result-object p1

    return-object p1
.end method
