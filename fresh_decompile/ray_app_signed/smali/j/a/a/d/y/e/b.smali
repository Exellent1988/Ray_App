.class public final Lj/a/a/d/y/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/y/e/a;


# instance fields
.field public final a:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr/a/f0;

.field public final j:Lj/a/a/d/y/a;


# direct methods
.method public constructor <init>(Lr/a/f0;Lj/a/a/d/y/a;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocalDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/y/e/b;->i:Lr/a/f0;

    iput-object p2, p0, Lj/a/a/d/y/e/b;->j:Lj/a/a/d/y/a;

    invoke-interface {p2}, Lj/a/a/d/y/a;->g()Lr/a/k2/c;

    move-result-object v0

    sget-object v1, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    const/4 v3, -0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/d/y/e/b;->a:Lr/a/k2/n0;

    invoke-interface {p2}, Lj/a/a/d/y/a;->w()Lr/a/k2/c;

    move-result-object v0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    .line 4
    invoke-static {v0, p1, v2, v3}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/d/y/e/b;->b:Lr/a/k2/n0;

    invoke-interface {p2}, Lj/a/a/d/y/a;->j()Lr/a/k2/c;

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, v2, v3}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/d/y/e/b;->c:Lr/a/k2/n0;

    invoke-interface {p2}, Lj/a/a/d/y/a;->s()Lr/a/k2/c;

    move-result-object v0

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1, v2, v3}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/d/y/e/b;->d:Lr/a/k2/n0;

    invoke-interface {p2}, Lj/a/a/d/y/a;->i()Lr/a/k2/c;

    move-result-object v0

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0, p1, v2, v3}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/d/y/e/b;->e:Lr/a/k2/n0;

    invoke-interface {p2}, Lj/a/a/d/y/a;->v()Lr/a/k2/c;

    move-result-object v0

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, v2, v3}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/d/y/e/b;->f:Lr/a/k2/n0;

    invoke-interface {p2}, Lj/a/a/d/y/a;->u()Lr/a/k2/c;

    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 15
    sget-object v3, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, p1, v2, v3}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/d/y/e/b;->g:Lr/a/k2/n0;

    invoke-interface {p2}, Lj/a/a/d/y/a;->k()Lr/a/k2/c;

    move-result-object p2

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v2, v0}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/y/e/b;->h:Lr/a/k2/n0;

    return-void
.end method


# virtual methods
.method public a(Lx/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->j:Lj/a/a/d/y/a;

    invoke-interface {v0, p1}, Lj/a/a/d/y/a;->a(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public c(Lx/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->j:Lj/a/a/d/y/a;

    invoke-interface {v0, p1}, Lj/a/a/d/y/a;->c(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->b:Lr/a/k2/n0;

    return-object v0
.end method

.method public e(JLx/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->j:Lj/a/a/d/y/a;

    invoke-interface {v0, p1, p2, p3}, Lj/a/a/d/y/a;->e(JLx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/d/y/e/b;->i:Lr/a/f0;

    new-instance v4, Lj/a/a/d/y/e/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/d/y/e/b$b;-><init>(Lj/a/a/d/y/e/b;Ljava/lang/String;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method

.method public g(I)V
    .locals 6

    iget-object v0, p0, Lj/a/a/d/y/e/b;->i:Lr/a/f0;

    new-instance v3, Lj/a/a/d/y/e/b$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lj/a/a/d/y/e/b$c;-><init>(Lj/a/a/d/y/e/b;ILx/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method

.method public h()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->c:Lr/a/k2/n0;

    return-object v0
.end method

.method public i()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->g:Lr/a/k2/n0;

    return-object v0
.end method

.method public j(I)V
    .locals 6

    iget-object v0, p0, Lj/a/a/d/y/e/b;->i:Lr/a/f0;

    new-instance v3, Lj/a/a/d/y/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lj/a/a/d/y/e/b$a;-><init>(Lj/a/a/d/y/e/b;ILx/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    const-string v0, "profileImage"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/d/y/e/b;->i:Lr/a/f0;

    new-instance v4, Lj/a/a/d/y/e/b$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/d/y/e/b$f;-><init>(Lj/a/a/d/y/e/b;Ljava/lang/String;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method

.method public l()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->h:Lr/a/k2/n0;

    return-object v0
.end method

.method public m()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->f:Lr/a/k2/n0;

    return-object v0
.end method

.method public n()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->e:Lr/a/k2/n0;

    return-object v0
.end method

.method public o()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->a:Lr/a/k2/n0;

    return-object v0
.end method

.method public p(Lx/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/e/b;->j:Lj/a/a/d/y/a;

    invoke-interface {v0, p1}, Lj/a/a/d/y/a;->p(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/d/y/e/b;->i:Lr/a/f0;

    new-instance v4, Lj/a/a/d/y/e/b$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/d/y/e/b$e;-><init>(Lj/a/a/d/y/e/b;Ljava/lang/String;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userLanguage"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/d/y/e/b;->i:Lr/a/f0;

    new-instance v4, Lj/a/a/d/y/e/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/d/y/e/b$d;-><init>(Lj/a/a/d/y/e/b;Ljava/lang/String;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 7

    const-string v0, "surname"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/d/y/e/b;->i:Lr/a/f0;

    new-instance v4, Lj/a/a/d/y/e/b$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/d/y/e/b$g;-><init>(Lj/a/a/d/y/e/b;Ljava/lang/String;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userUnit"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/d/y/e/b;->i:Lr/a/f0;

    new-instance v4, Lj/a/a/d/y/e/b$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/d/y/e/b$h;-><init>(Lj/a/a/d/y/e/b;Ljava/lang/String;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method
