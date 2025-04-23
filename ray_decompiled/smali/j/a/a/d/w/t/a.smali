.class public final Lj/a/a/d/w/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/w/u/a;


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
            "Leco/ray/app/common/bike/Bike;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Leco/ray/app/common/bike/BikeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Lj/a/a/d/w/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Lj/a/a/d/w/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/a/d/y/e/a;

.field public final h:Lj/a/a/d/y/d/a/b;


# direct methods
.method public constructor <init>(Lr/a/f0;Lj/a/a/d/y/e/a;Lj/a/a/d/y/d/a/b;)V
    .locals 10

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataRepository"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bikeDao"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/a/d/w/t/a;->g:Lj/a/a/d/y/e/a;

    iput-object p3, p0, Lj/a/a/d/w/t/a;->h:Lj/a/a/d/y/d/a/b;

    invoke-interface {p2}, Lj/a/a/d/y/e/a;->l()Lr/a/k2/n0;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/d/w/t/a;->a:Lr/a/k2/n0;

    new-instance p3, Lj/a/a/d/w/t/a$a;

    invoke-direct {p3, p2, p0}, Lj/a/a/d/w/t/a$a;-><init>(Lr/a/k2/c;Lj/a/a/d/w/t/a;)V

    sget-object v0, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    const/4 v1, 0x0

    .line 2
    invoke-static {p3, p1, v0, v1}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p3

    iput-object p3, p0, Lj/a/a/d/w/t/a;->b:Lr/a/k2/n0;

    new-instance p3, Lj/a/a/d/w/t/a$b;

    invoke-direct {p3, p0, v1}, Lj/a/a/d/w/t/a$b;-><init>(Lj/a/a/d/w/t/a;Lx/s/d;)V

    .line 3
    sget v2, Lr/a/k2/p;->a:I

    sget v5, Lr/a/k2/p;->a:I

    .line 4
    new-instance v4, Lr/a/k2/m;

    invoke-direct {v4, p2, p3}, Lr/a/k2/m;-><init>(Lr/a/k2/c;Lx/u/b/p;)V

    const/4 p2, 0x1

    if-lez v5, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-ne v5, p2, :cond_1

    .line 5
    new-instance p2, Lr/a/k2/n;

    invoke-direct {p2, v4}, Lr/a/k2/n;-><init>(Lr/a/k2/c;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Lr/a/k2/s0/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lr/a/k2/s0/g;-><init>(Lr/a/k2/c;ILx/s/f;ILr/a/j2/h;I)V

    .line 7
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, p3}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/w/t/a;->c:Lr/a/k2/n0;

    invoke-static {v1}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/w/t/a;->d:Lr/a/k2/b0;

    sget-object p1, Lj/a/a/d/w/u/a$a;->b:Lj/a/a/d/w/u/a$a;

    invoke-static {p1}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/d/w/t/a;->e:Lr/a/k2/b0;

    invoke-static {p1}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/w/t/a;->f:Lr/a/k2/b0;

    return-void

    :cond_2
    const-string p1, "Expected positive concurrency level, but had "

    .line 8
    invoke-static {p1, v5}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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

    iget-object v0, p0, Lj/a/a/d/w/t/a;->h:Lj/a/a/d/y/d/a/b;

    invoke-interface {v0, p1}, Lj/a/a/d/y/d/a/b;->c(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public b()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/w/t/a;->a:Lr/a/k2/n0;

    return-object v0
.end method

.method public c()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/w/t/a;->c:Lr/a/k2/n0;

    return-object v0
.end method

.method public d()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Leco/ray/app/common/bike/BikeStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/w/t/a;->d:Lr/a/k2/b0;

    return-object v0
.end method

.method public e(Lx/s/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lj/a/a/d/w/t/a;->g:Lj/a/a/d/y/e/a;

    invoke-interface {v0, p1}, Lj/a/a/d/y/e/a;->p(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Leco/ray/app/common/bike/Bike;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/w/t/a;->b:Lr/a/k2/n0;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lj/a/a/d/w/t/a;->g:Lj/a/a/d/y/e/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lj/a/a/d/y/e/a;->j(I)V

    return-void
.end method

.method public getState()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Lj/a/a/d/w/u/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/w/t/a;->e:Lr/a/k2/b0;

    return-object v0
.end method

.method public h(ZLx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/d/w/t/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/d/w/t/a$c;

    iget v1, v0, Lj/a/a/d/w/t/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/d/w/t/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/d/w/t/a$c;

    invoke-direct {v0, p0, p2}, Lj/a/a/d/w/t/a$c;-><init>(Lj/a/a/d/w/t/a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/d/w/t/a$c;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/w/t/a$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/d/w/t/a$c;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/w/t/a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 1
    iget-object p2, p0, Lj/a/a/d/w/t/a;->a:Lr/a/k2/n0;

    .line 2
    invoke-interface {p2}, Lr/a/k2/n0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, Lj/a/a/d/w/t/a;->h:Lj/a/a/d/y/d/a/b;

    iput-object p0, v0, Lj/a/a/d/w/t/a$c;->g:Ljava/lang/Object;

    iput-boolean p1, v0, Lj/a/a/d/w/t/a$c;->h:Z

    iput p2, v0, Lj/a/a/d/w/t/a$c;->i:I

    iput v3, v0, Lj/a/a/d/w/t/a$c;->e:I

    invoke-interface {v2, p2, p1, v0}, Lj/a/a/d/y/d/a/b;->e(IZLx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public i(Leco/ray/app/common/bike/BikeStatus;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/bike/BikeStatus;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lj/a/a/d/w/t/a;->d:Lr/a/k2/b0;

    invoke-interface {p2, p1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public j(Lj/a/a/d/w/u/a$a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/d/w/t/a;->e:Lr/a/k2/b0;

    invoke-interface {v0, p1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Lj/a/a/d/w/u/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/w/t/a;->f:Lr/a/k2/b0;

    return-object v0
.end method
