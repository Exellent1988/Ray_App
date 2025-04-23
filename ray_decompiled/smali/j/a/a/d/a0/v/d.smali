.class public final Lj/a/a/d/a0/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/a0/v/c;


# instance fields
.field public a:Ly/a/a/c;

.field public final b:Lj/a/a/d/y/a;

.field public final c:Lj/a/a/d/v/c;


# direct methods
.method public constructor <init>(Lr/a/f0;Lj/a/a/d/y/a;Lj/a/a/d/v/c;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocalDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openIdAuthentication"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/a/d/a0/v/d;->b:Lj/a/a/d/y/a;

    iput-object p3, p0, Lj/a/a/d/a0/v/d;->c:Lj/a/a/d/v/c;

    new-instance v4, Lj/a/a/d/a0/v/d$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Lj/a/a/d/a0/v/d$a;-><init>(Lj/a/a/d/a0/v/d;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method


# virtual methods
.method public a()Ly/a/a/c;
    .locals 1

    iget-object v0, p0, Lj/a/a/d/a0/v/d;->a:Ly/a/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly/a/a/c;

    invoke-direct {v0}, Ly/a/a/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a/a/c;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/d/a0/v/d;->a:Ly/a/a/c;

    iget-object v0, p0, Lj/a/a/d/a0/v/d;->b:Lj/a/a/d/y/a;

    invoke-interface {v0, p1, p2}, Lj/a/a/d/y/a;->b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public c()Ly/a/a/c;
    .locals 3

    new-instance v0, Lj/a/a/d/a0/v/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/a/d/a0/v/d$b;-><init>(Lj/a/a/d/a0/v/d;Lx/s/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lo/e/a/c/a;->j1(Lx/s/f;Lx/u/b/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a/a/c;

    return-object v0
.end method
