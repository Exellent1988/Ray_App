.class public final Lr/a/k2/s0/m$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/s0/m;->v(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lr/a/k2/s0/m;

.field public final synthetic j:I

.field public final synthetic k:Lr/a/j2/i;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lr/a/k2/s0/m;ILr/a/j2/i;Ljava/util/concurrent/atomic/AtomicInteger;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/s0/m$a;->i:Lr/a/k2/s0/m;

    iput p2, p0, Lr/a/k2/s0/m$a;->j:I

    iput-object p3, p0, Lr/a/k2/s0/m$a;->k:Lr/a/j2/i;

    iput-object p4, p0, Lr/a/k2/s0/m$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lx/s/d;

    invoke-virtual {p0, p1, p2}, Lr/a/k2/s0/m$a;->t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;

    move-result-object p1

    check-cast p1, Lr/a/k2/s0/m$a;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-virtual {p1, p2}, Lr/a/k2/s0/m$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 7
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

    new-instance v6, Lr/a/k2/s0/m$a;

    iget-object v1, p0, Lr/a/k2/s0/m$a;->i:Lr/a/k2/s0/m;

    iget v2, p0, Lr/a/k2/s0/m$a;->j:I

    iget-object v3, p0, Lr/a/k2/s0/m$a;->k:Lr/a/j2/i;

    iget-object v4, p0, Lr/a/k2/s0/m$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/a/k2/s0/m$a;-><init>(Lr/a/k2/s0/m;ILr/a/j2/i;Ljava/util/concurrent/atomic/AtomicInteger;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v6, Lr/a/k2/s0/m$a;->e:Lr/a/f0;

    return-object v6
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lr/a/k2/s0/m$a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lr/a/k2/s0/m$a;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/c;

    iget-object v0, p0, Lr/a/k2/s0/m$a;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/f0;

    :try_start_0
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/a/k2/s0/m$a;->e:Lr/a/f0;

    :try_start_1
    iget-object v1, p0, Lr/a/k2/s0/m$a;->i:Lr/a/k2/s0/m;

    iget-object v1, v1, Lr/a/k2/s0/m;->s:[Lr/a/k2/c;

    iget v4, p0, Lr/a/k2/s0/m$a;->j:I

    aget-object v1, v1, v4

    new-instance v4, Lr/a/k2/s0/m$a$a;

    invoke-direct {v4, p0}, Lr/a/k2/s0/m$a$a;-><init>(Lr/a/k2/s0/m$a;)V

    iput-object p1, p0, Lr/a/k2/s0/m$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lr/a/k2/s0/m$a;->g:Ljava/lang/Object;

    iput v3, p0, Lr/a/k2/s0/m$a;->h:I

    invoke-interface {v1, v4, p0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr/a/k2/s0/m$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lr/a/k2/s0/m$a;->k:Lr/a/j2/i;

    invoke-static {p1, v2, v3, v2}, Lo/e/a/c/a;->u(Lr/a/j2/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr/a/k2/s0/m$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr/a/k2/s0/m$a;->k:Lr/a/j2/i;

    invoke-static {v0, v2, v3, v2}, Lo/e/a/c/a;->u(Lr/a/j2/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
