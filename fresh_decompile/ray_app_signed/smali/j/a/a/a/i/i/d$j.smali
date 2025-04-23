.class public final Lj/a/a/a/i/i/d$j;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/l;


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
        "Lx/u/b/l<",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.home.ui.HomeViewModel$2"
    f = "HomeViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lj/a/a/a/i/i/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/i/i/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/i/i/d$j;->f:Lj/a/a/a/i/i/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/i/i/d$j;

    iget-object v1, p0, Lj/a/a/a/i/i/d$j;->f:Lj/a/a/a/i/i/d;

    invoke-direct {v0, v1, p1}, Lj/a/a/a/i/i/d$j;-><init>(Lj/a/a/a/i/i/d;Lx/s/d;)V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/i/i/d$j;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/o;->a:Lx/o;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lj/a/a/a/i/i/d$j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/i/i/d$j;->f:Lj/a/a/a/i/i/d;

    .line 1
    iget-object p1, p1, Lj/a/a/a/i/i/d;->v:Lj/a/a/c/f/b;

    .line 2
    iput v3, p0, Lj/a/a/a/i/i/d$j;->e:I

    invoke-interface {p1, v0, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
