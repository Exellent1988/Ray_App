.class public final Lj/a/a/a/i/i/d$k;
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
        "Lj/a/a/d/w/g$b;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.home.ui.HomeViewModel$3"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj/a/a/d/w/g$b;

.field public final synthetic f:Lj/a/a/a/i/i/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/i/i/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/i/i/d$k;->f:Lj/a/a/a/i/i/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lx/o;->a:Lx/o;

    check-cast p2, Lx/s/d;

    const-string v1, "completion"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/a/i/i/d$k;->f:Lj/a/a/a/i/i/d;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lj/a/a/d/w/g$b;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lj/a/a/d/w/g$b;->a:Leco/ray/app/common/bike/BikeStatus;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Leco/ray/app/common/bike/BikeStatus;->b()Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-wide/16 p1, 0xbb8

    .line 9
    iget-object v1, v1, Lj/a/a/a/i/i/d;->f:Lj/a/a/d/d0/b;

    invoke-virtual {v1, p1, p2}, Lj/a/a/d/d0/b;->b(J)V

    :cond_0
    return-object v0
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

    new-instance v0, Lj/a/a/a/i/i/d$k;

    iget-object v1, p0, Lj/a/a/a/i/i/d$k;->f:Lj/a/a/a/i/i/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/i/i/d$k;-><init>(Lj/a/a/a/i/i/d;Lx/s/d;)V

    check-cast p1, Lj/a/a/d/w/g$b;

    iput-object p1, v0, Lj/a/a/a/i/i/d$k;->e:Lj/a/a/d/w/g$b;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/i/i/d$k;->e:Lj/a/a/d/w/g$b;

    .line 1
    iget-object p1, p1, Lj/a/a/d/w/g$b;->a:Leco/ray/app/common/bike/BikeStatus;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leco/ray/app/common/bike/BikeStatus;->b()Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lj/a/a/a/i/i/d$k;->f:Lj/a/a/a/i/i/d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-wide/16 v1, 0xbb8

    .line 5
    iget-object p1, v0, Lj/a/a/a/i/i/d;->f:Lj/a/a/d/d0/b;

    invoke-virtual {p1, v1, v2}, Lj/a/a/d/d0/b;->b(J)V

    .line 6
    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
