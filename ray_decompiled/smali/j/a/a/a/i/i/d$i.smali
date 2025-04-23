.class public final Lj/a/a/a/i/i/d$i;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/i/i/d;-><init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/d/w/b;Lj/a/a/c/f/b;Lj/a/a/c/f/b;Lj/a/a/c/f/a;Lj/a/a/d/c0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lj/a/a/a/i/h/a$b;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.home.ui.HomeViewModel$1"
    f = "HomeViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj/a/a/a/i/h/a$b;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/a/i/i/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/i/i/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/i/i/d$i;->h:Lj/a/a/a/i/i/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/i/i/d$i;

    iget-object v1, p0, Lj/a/a/a/i/i/d$i;->h:Lj/a/a/a/i/i/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/i/i/d$i;-><init>(Lj/a/a/a/i/i/d;Lx/s/d;)V

    check-cast p1, Lj/a/a/a/i/h/a$b;

    iput-object p1, v0, Lj/a/a/a/i/i/d$i;->e:Lj/a/a/a/i/h/a$b;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/i/i/d$i;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
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

    new-instance v0, Lj/a/a/a/i/i/d$i;

    iget-object v1, p0, Lj/a/a/a/i/i/d$i;->h:Lj/a/a/a/i/i/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/i/i/d$i;-><init>(Lj/a/a/a/i/i/d;Lx/s/d;)V

    check-cast p1, Lj/a/a/a/i/h/a$b;

    iput-object p1, v0, Lj/a/a/a/i/i/d$i;->e:Lj/a/a/a/i/h/a$b;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lx/o;->a:Lx/o;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lj/a/a/a/i/i/d$i;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lj/a/a/a/i/i/d$i;->f:Ljava/lang/Object;

    check-cast v1, Lj/a/a/a/i/h/a$b;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/i/i/d$i;->e:Lj/a/a/a/i/h/a$b;

    .line 1
    sget-object v2, Lj/a/a/a/i/i/h;->a:Ljava/lang/String;

    const-string v4, "Current bike received licensePlate: "

    .line 2
    invoke-static {v4}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget-object v5, p1, Lj/a/a/a/i/h/a$b;->a:Leco/ray/app/common/bike/Bike;

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, v5, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-static {v4, v5, v2}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj/a/a/a/i/i/d$i;->h:Lj/a/a/a/i/i/d;

    .line 6
    iget-object v2, v2, Lj/a/a/a/i/i/d;->v:Lj/a/a/c/f/b;

    .line 7
    iput-object p1, p0, Lj/a/a/a/i/i/d$i;->f:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/a/i/i/d$i;->g:I

    invoke-interface {v2, v0, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, v1, Lj/a/a/a/i/h/a$b;->a:Leco/ray/app/common/bike/Bike;

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lj/a/a/a/i/i/d$i;->h:Lj/a/a/a/i/i/d;

    .line 10
    iget-object p1, p1, Lj/a/a/a/i/i/d;->f:Lj/a/a/d/d0/b;

    .line 11
    invoke-virtual {p1}, Lj/a/a/d/d0/b;->a()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lj/a/a/a/i/i/d$i;->h:Lj/a/a/a/i/i/d;

    const-wide/16 v1, 0xbb8

    .line 12
    iget-object p1, p1, Lj/a/a/a/i/i/d;->f:Lj/a/a/d/d0/b;

    invoke-virtual {p1, v1, v2}, Lj/a/a/d/d0/b;->b(J)V

    :goto_2
    return-object v0
.end method
