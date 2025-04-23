.class public final Lj/a/a/c/e/h;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lu/m/b/f/a;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.base.data.PreferencesAccessorKt$clear$2"
    f = "PreferencesAccessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lu/m/b/f/a;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lu/m/b/f/a;

    .line 4
    sget-object p2, Lx/o;->a:Lx/o;

    .line 5
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    const-string v0, "$this$clear"

    .line 6
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/m/b/f/a;->c()V

    .line 7
    iget-object p1, p1, Lu/m/b/f/a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 1
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

    new-instance v0, Lj/a/a/c/e/h;

    invoke-direct {v0, p2}, Lj/a/a/c/e/h;-><init>(Lx/s/d;)V

    check-cast p1, Lu/m/b/f/a;

    iput-object p1, v0, Lj/a/a/c/e/h;->e:Lu/m/b/f/a;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/c/e/h;->e:Lu/m/b/f/a;

    const-string v0, "$this$clear"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/m/b/f/a;->c()V

    .line 2
    iget-object p1, p1, Lu/m/b/f/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
