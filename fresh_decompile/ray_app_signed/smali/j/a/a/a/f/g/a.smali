.class public final Lj/a/a/a/f/g/a;
.super Lj/a/a/c/g/e;
.source ""


# instance fields
.field public final e:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lj/a/a/c/g/n/a;

.field public final l:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;>;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;>;",
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Lx/o;",
            ">;",
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUnitUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUnitUseCase"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLanguageUseCase"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/f/g/a;->k:Lj/a/a/c/g/n/a;

    iput-object p4, p0, Lj/a/a/a/f/g/a;->l:Lj/a/a/c/f/b;

    iput-object p5, p0, Lj/a/a/a/f/g/a;->m:Lj/a/a/c/f/b;

    sget-object p1, Lx/o;->a:Lx/o;

    invoke-interface {p2, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/a/k2/c;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p4

    sget-object p5, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p4, p5, v0}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/a/f/g/a;->e:Lr/a/k2/n0;

    new-instance p4, Lj/a/a/a/f/g/a$a;

    invoke-direct {p4, p2}, Lj/a/a/a/f/g/a$a;-><init>(Lr/a/k2/c;)V

    const-wide/16 v1, 0x0

    const/4 p5, 0x3

    invoke-static {p4, v0, v1, v2, p5}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Lj/a/a/a/f/g/a;->f:Landroidx/lifecycle/LiveData;

    new-instance p4, Lj/a/a/a/f/g/a$b;

    invoke-direct {p4, p2}, Lj/a/a/a/f/g/a$b;-><init>(Lr/a/k2/c;)V

    invoke-static {p4, v0, v1, v2, p5}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/a/f/g/a;->g:Landroidx/lifecycle/LiveData;

    invoke-interface {p3, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a/k2/n0;

    iput-object p1, p0, Lj/a/a/a/f/g/a;->h:Lr/a/k2/n0;

    new-instance p2, Lj/a/a/a/f/g/a$c;

    invoke-direct {p2, p1}, Lj/a/a/a/f/g/a$c;-><init>(Lr/a/k2/c;)V

    invoke-static {p2, v0, v1, v2, p5}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/a/f/g/a;->i:Landroidx/lifecycle/LiveData;

    new-instance p2, Lj/a/a/a/f/g/a$d;

    invoke-direct {p2, p1}, Lj/a/a/a/f/g/a$d;-><init>(Lr/a/k2/c;)V

    invoke-static {p2, v0, v1, v2, p5}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/f/g/a;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    iget-object v0, p0, Lj/a/a/a/f/g/a;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "es"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/a/a/f/g/a;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "en"

    :goto_0
    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lj/a/a/a/f/g/a$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lj/a/a/a/f/g/a$e;-><init>(Lj/a/a/a/f/g/a;Ljava/lang/String;Lx/s/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lj/a/a/a/f/g/a;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 1
    sget-object v0, Lj/a/a/d/d0/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/a/a/a/f/g/a;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 3
    sget-object v0, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lj/a/a/a/f/g/a$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lj/a/a/a/f/g/a$f;-><init>(Lj/a/a/a/f/g/a;Ljava/lang/String;Lx/s/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method
