.class public final Lj/a/a/a/j/i/d$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/j/i/d;->b(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Lj/a/a/c/f/c/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj/a/a/a/j/i/d;

.field public final synthetic j:Lx/s/d;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/s/d;Lj/a/a/a/j/i/d;Lx/s/d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lj/a/a/a/j/i/d$a;->i:Lj/a/a/a/j/i/d;

    iput-object p3, p0, Lj/a/a/a/j/i/d$a;->j:Lx/s/d;

    iput-object p4, p0, Lj/a/a/a/j/i/d$a;->k:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/j/i/d$a;

    iget-object v1, p0, Lj/a/a/a/j/i/d$a;->i:Lj/a/a/a/j/i/d;

    iget-object v2, p0, Lj/a/a/a/j/i/d$a;->j:Lx/s/d;

    iget-object v3, p0, Lj/a/a/a/j/i/d$a;->k:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lj/a/a/a/j/i/d$a;-><init>(Lx/s/d;Lj/a/a/a/j/i/d;Lx/s/d;Ljava/lang/String;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/j/i/d$a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/j/i/d$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/j/i/d$a;

    iget-object v1, p0, Lj/a/a/a/j/i/d$a;->i:Lj/a/a/a/j/i/d;

    iget-object v2, p0, Lj/a/a/a/j/i/d$a;->j:Lx/s/d;

    iget-object v3, p0, Lj/a/a/a/j/i/d$a;->k:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lj/a/a/a/j/i/d$a;-><init>(Lx/s/d;Lj/a/a/a/j/i/d;Lx/s/d;Ljava/lang/String;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/j/i/d$a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/j/i/d$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/j/i/d$a;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k0;

    iget-object v0, p0, Lj/a/a/a/j/i/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/j/i/d$a;->e:Lr/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lj/a/a/a/j/i/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lj/a/a/a/j/i/d$a$a;-><init>(Lj/a/a/a/j/i/d$a;Lx/s/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo/e/a/c/a;->j(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/k0;

    move-result-object v1

    iput-object p1, p0, Lj/a/a/a/j/i/d$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/a/j/i/d$a;->g:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/j/i/d$a;->h:I

    check-cast v1, Lr/a/l0;

    .line 1
    invoke-static {v1, p0}, Lr/a/l0;->u0(Lr/a/l0;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_0
    instance-of p1, p1, Lj/a/a/c/f/c/i$b;

    if-eqz p1, :cond_3

    new-instance p1, Lj/a/a/c/f/c/i$b;

    sget-object v0, Lx/o;->a:Lx/o;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object v0, Lj/a/a/c/f/c/r;->a:Lj/a/a/c/f/c/r;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
