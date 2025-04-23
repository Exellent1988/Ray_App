.class public final Lu/r/l$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/r/l;->v(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2"
    f = "FlowLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lu/r/l;

.field public final synthetic g:Lu/r/h0;


# direct methods
.method public constructor <init>(Lu/r/l;Lu/r/h0;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/r/l$b;->f:Lu/r/l;

    iput-object p2, p0, Lu/r/l$b;->g:Lu/r/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/r/l$b;->f:Lu/r/l;

    iget-object v1, p0, Lu/r/l$b;->g:Lu/r/h0;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    sget-object p1, Lx/o;->a:Lx/o;

    .line 5
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, v0, Lu/r/l;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->k(Lu/r/h0;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
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

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/l$b;

    iget-object v1, p0, Lu/r/l$b;->f:Lu/r/l;

    iget-object v2, p0, Lu/r/l$b;->g:Lu/r/h0;

    invoke-direct {v0, v1, v2, p2}, Lu/r/l$b;-><init>(Lu/r/l;Lu/r/h0;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lu/r/l$b;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/r/l$b;->f:Lu/r/l;

    iget-object p1, p1, Lu/r/l;->l:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lu/r/l$b;->g:Lu/r/h0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->k(Lu/r/h0;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
