.class public final Lj/a/a/h/v/i$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/i;-><init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/v/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Ljava/lang/String;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.motorcycle.service.RouteNavigator$1"
    f = "RouteNavigator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final synthetic f:Lj/a/a/h/v/i;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/i;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/i$a;->f:Lj/a/a/h/v/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/v/i$a;->f:Lj/a/a/h/v/i;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    sget-object p2, Lx/o;->a:Lx/o;

    .line 5
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 6
    iput-object p1, v0, Lj/a/a/h/v/i;->r:Ljava/lang/String;

    return-object p2
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

    new-instance v0, Lj/a/a/h/v/i$a;

    iget-object v1, p0, Lj/a/a/h/v/i$a;->f:Lj/a/a/h/v/i;

    invoke-direct {v0, v1, p2}, Lj/a/a/h/v/i$a;-><init>(Lj/a/a/h/v/i;Lx/s/d;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lj/a/a/h/v/i$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/v/i$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lj/a/a/h/v/i$a;->f:Lj/a/a/h/v/i;

    .line 1
    iput-object p1, v0, Lj/a/a/h/v/i;->r:Ljava/lang/String;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
