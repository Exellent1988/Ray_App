.class public final Lr/a/k2/s0/e$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/s0/e;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lr/a/k2/s0/e;

.field public final synthetic i:Lr/a/k2/d;


# direct methods
.method public constructor <init>(Lr/a/k2/s0/e;Lr/a/k2/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/s0/e$a;->h:Lr/a/k2/s0/e;

    iput-object p2, p0, Lr/a/k2/s0/e$a;->i:Lr/a/k2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    .line 1
    new-instance v0, Lr/a/k2/s0/e$a;

    iget-object v1, p0, Lr/a/k2/s0/e$a;->h:Lr/a/k2/s0/e;

    iget-object v2, p0, Lr/a/k2/s0/e$a;->i:Lr/a/k2/d;

    invoke-direct {v0, v1, v2, p2}, Lr/a/k2/s0/e$a;-><init>(Lr/a/k2/s0/e;Lr/a/k2/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lr/a/k2/s0/e$a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lr/a/k2/s0/e$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lr/a/k2/s0/e$a;

    iget-object v1, p0, Lr/a/k2/s0/e$a;->h:Lr/a/k2/s0/e;

    iget-object v2, p0, Lr/a/k2/s0/e$a;->i:Lr/a/k2/d;

    invoke-direct {v0, v1, v2, p2}, Lr/a/k2/s0/e$a;-><init>(Lr/a/k2/s0/e;Lr/a/k2/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lr/a/k2/s0/e$a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/o;->a:Lx/o;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lr/a/k2/s0/e$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lr/a/k2/s0/e$a;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/a/k2/s0/e$a;->e:Lr/a/f0;

    iget-object v2, p0, Lr/a/k2/s0/e$a;->i:Lr/a/k2/d;

    iget-object v4, p0, Lr/a/k2/s0/e$a;->h:Lr/a/k2/s0/e;

    invoke-virtual {v4, p1}, Lr/a/k2/s0/e;->h(Lr/a/f0;)Lr/a/j2/v;

    move-result-object v4

    iput-object p1, p0, Lr/a/k2/s0/e$a;->f:Ljava/lang/Object;

    iput v3, p0, Lr/a/k2/s0/e$a;->g:I

    .line 1
    invoke-static {v2, v4, v3, p0}, Lo/e/a/c/a;->N(Lr/a/k2/d;Lr/a/j2/v;ZLx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method
