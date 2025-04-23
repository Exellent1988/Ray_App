.class public final Lu/m/a/j$d;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m/a/j;-><init>(Lx/u/b/a;Lu/m/a/i;Ljava/util/List;Lu/m/a/b;Lr/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/k2/d<",
        "-TT;>;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x169
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/k2/d;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lu/m/a/j;


# direct methods
.method public constructor <init>(Lu/m/a/j;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/m/a/j$d;->k:Lu/m/a/j;

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

    new-instance v0, Lu/m/a/j$d;

    iget-object v1, p0, Lu/m/a/j$d;->k:Lu/m/a/j;

    invoke-direct {v0, v1, p2}, Lu/m/a/j$d;-><init>(Lu/m/a/j;Lx/s/d;)V

    check-cast p1, Lr/a/k2/d;

    iput-object p1, v0, Lu/m/a/j$d;->e:Lr/a/k2/d;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lu/m/a/j$d;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lu/m/a/j$d;

    iget-object v1, p0, Lu/m/a/j$d;->k:Lu/m/a/j;

    invoke-direct {v0, v1, p2}, Lu/m/a/j$d;-><init>(Lu/m/a/j;Lx/s/d;)V

    check-cast p1, Lr/a/k2/d;

    iput-object p1, v0, Lu/m/a/j$d;->e:Lr/a/k2/d;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lu/m/a/j$d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu/m/a/j$d;->i:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/c;

    iget-object v0, p0, Lu/m/a/j$d;->h:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/d;

    iget-object v0, p0, Lu/m/a/j$d;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/j2/o;

    iget-object v0, p0, Lu/m/a/j$d;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/d;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/m/a/j$d;->e:Lr/a/k2/d;

    iget-object v1, p0, Lu/m/a/j$d;->k:Lu/m/a/j;

    .line 1
    iget-object v1, v1, Lu/m/a/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "downstreamChannel.get()"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr/a/j2/o;

    iget-object v3, p0, Lu/m/a/j$d;->k:Lu/m/a/j;

    .line 3
    iget-object v3, v3, Lu/m/a/j;->f:Lr/a/j2/z;

    .line 4
    new-instance v4, Lu/m/a/j$a$a;

    invoke-direct {v4, v1}, Lu/m/a/j$a$a;-><init>(Lr/a/j2/o;)V

    invoke-interface {v3, v4}, Lr/a/j2/z;->b(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lr/a/k2/f;

    invoke-direct {v3, v1}, Lr/a/k2/f;-><init>(Lr/a/j2/g;)V

    .line 6
    new-instance v4, Lu/m/a/j$d$a;

    invoke-direct {v4, v3}, Lu/m/a/j$d$a;-><init>(Lr/a/k2/c;)V

    iput-object p1, p0, Lu/m/a/j$d;->f:Ljava/lang/Object;

    iput-object v1, p0, Lu/m/a/j$d;->g:Ljava/lang/Object;

    iput-object p1, p0, Lu/m/a/j$d;->h:Ljava/lang/Object;

    iput-object v4, p0, Lu/m/a/j$d;->i:Ljava/lang/Object;

    iput v2, p0, Lu/m/a/j$d;->j:I

    invoke-virtual {v4, p1, p0}, Lu/m/a/j$d$a;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
