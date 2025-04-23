.class public final Lj/a/a/a/h/f/e$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/h/f/e;-><init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/q<",
        "Lj/a/a/a/i/h/a$b;",
        "Ljava/lang/String;",
        "Lx/s/d<",
        "-",
        "Lx/g<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.history.ui.HistoryViewModel$1"
    f = "HistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj/a/a/a/i/h/a$b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj/a/a/a/i/h/a$b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lx/s/d;

    const-string v0, "bikeLoaded"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    sget-object p3, Lx/o;->a:Lx/o;

    .line 4
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lj/a/a/a/i/h/a$b;->a:Leco/ray/app/common/bike/Bike;

    if-eqz p1, :cond_0

    .line 6
    iget p1, p1, Leco/ray/app/common/bike/Bike;->a:I

    .line 7
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    new-instance p1, Lx/g;

    invoke-direct {p1, p3, p2}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/h/f/e$b;->e:Lj/a/a/a/i/h/a$b;

    iget-object v0, p0, Lj/a/a/a/h/f/e$b;->f:Ljava/lang/String;

    .line 1
    iget-object p1, p1, Lj/a/a/a/i/h/a$b;->a:Leco/ray/app/common/bike/Bike;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Leco/ray/app/common/bike/Bike;->a:I

    .line 3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance p1, Lx/g;

    invoke-direct {p1, v1, v0}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
