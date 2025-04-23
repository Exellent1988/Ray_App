.class public final Lr/a/k2/s0/k$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/s0/k;->i(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lr/a/k2/s0/k;

.field public final synthetic k:Lr/a/k2/d;


# direct methods
.method public constructor <init>(Lr/a/k2/s0/k;Lr/a/k2/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/s0/k$a;->j:Lr/a/k2/s0/k;

    iput-object p2, p0, Lr/a/k2/s0/k$a;->k:Lr/a/k2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    .line 1
    new-instance v0, Lr/a/k2/s0/k$a;

    iget-object v1, p0, Lr/a/k2/s0/k$a;->j:Lr/a/k2/s0/k;

    iget-object v2, p0, Lr/a/k2/s0/k$a;->k:Lr/a/k2/d;

    invoke-direct {v0, v1, v2, p2}, Lr/a/k2/s0/k$a;-><init>(Lr/a/k2/s0/k;Lr/a/k2/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lr/a/k2/s0/k$a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lr/a/k2/s0/k$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    new-instance v0, Lr/a/k2/s0/k$a;

    iget-object v1, p0, Lr/a/k2/s0/k$a;->j:Lr/a/k2/s0/k;

    iget-object v2, p0, Lr/a/k2/s0/k$a;->k:Lr/a/k2/d;

    invoke-direct {v0, v1, v2, p2}, Lr/a/k2/s0/k$a;-><init>(Lr/a/k2/s0/k;Lr/a/k2/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lr/a/k2/s0/k$a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lr/a/k2/s0/k$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr/a/k2/s0/k$a;->h:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/c;

    iget-object v0, p0, Lr/a/k2/s0/k$a;->g:Ljava/lang/Object;

    check-cast v0, Lx/u/c/s;

    iget-object v0, p0, Lr/a/k2/s0/k$a;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lr/a/k2/s0/k$a;->e:Lr/a/f0;

    new-instance v1, Lx/u/c/s;

    invoke-direct {v1}, Lx/u/c/s;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lx/u/c/s;->a:Ljava/lang/Object;

    iget-object v3, p0, Lr/a/k2/s0/k$a;->j:Lr/a/k2/s0/k;

    iget-object v3, v3, Lr/a/k2/s0/i;->d:Lr/a/k2/c;

    new-instance v4, Lr/a/k2/s0/k$a$a;

    invoke-direct {v4, p0, p1, v1}, Lr/a/k2/s0/k$a$a;-><init>(Lr/a/k2/s0/k$a;Lr/a/f0;Lx/u/c/s;)V

    iput-object p1, p0, Lr/a/k2/s0/k$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lr/a/k2/s0/k$a;->g:Ljava/lang/Object;

    iput-object v3, p0, Lr/a/k2/s0/k$a;->h:Ljava/lang/Object;

    iput v2, p0, Lr/a/k2/s0/k$a;->i:I

    invoke-interface {v3, v4, p0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
