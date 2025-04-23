.class public final Lr/a/k2/s0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/s0/g;->e(Lr/a/j2/t;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lr/a/k2/c<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/j1;

.field public final synthetic b:Lr/a/m2/g;

.field public final synthetic c:Lr/a/j2/t;

.field public final synthetic d:Lr/a/k2/s0/x;


# direct methods
.method public constructor <init>(Lr/a/j1;Lr/a/m2/g;Lr/a/j2/t;Lr/a/k2/s0/x;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/s0/g$a;->a:Lr/a/j1;

    iput-object p2, p0, Lr/a/k2/s0/g$a;->b:Lr/a/m2/g;

    iput-object p3, p0, Lr/a/k2/s0/g$a;->c:Lr/a/j2/t;

    iput-object p4, p0, Lr/a/k2/s0/g$a;->d:Lr/a/k2/s0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr/a/k2/s0/g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/a/k2/s0/g$a$a;

    iget v1, v0, Lr/a/k2/s0/g$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/k2/s0/g$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/k2/s0/g$a$a;

    invoke-direct {v0, p0, p2}, Lr/a/k2/s0/g$a$a;-><init>(Lr/a/k2/s0/g$a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lr/a/k2/s0/g$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lr/a/k2/s0/g$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr/a/k2/s0/g$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/c;

    iget-object v1, v0, Lr/a/k2/s0/g$a$a;->i:Ljava/lang/Object;

    check-cast v1, Lx/s/d;

    iget-object v0, v0, Lr/a/k2/s0/g$a$a;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/s0/g$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr/a/k2/c;

    iget-object v2, p0, Lr/a/k2/s0/g$a;->a:Lr/a/j1;

    if-eqz v2, :cond_4

    .line 1
    invoke-interface {v2}, Lr/a/j1;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lr/a/j1;->K()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 2
    :cond_4
    :goto_1
    iget-object v2, p0, Lr/a/k2/s0/g$a;->b:Lr/a/m2/g;

    iput-object p0, v0, Lr/a/k2/s0/g$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/s0/g$a$a;->h:Ljava/lang/Object;

    iput-object v0, v0, Lr/a/k2/s0/g$a$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lr/a/k2/s0/g$a$a;->j:Ljava/lang/Object;

    iput v3, v0, Lr/a/k2/s0/g$a$a;->e:I

    invoke-interface {v2, v0}, Lr/a/m2/g;->b(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p1, p2

    :goto_2
    iget-object v1, v0, Lr/a/k2/s0/g$a;->c:Lr/a/j2/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lr/a/k2/s0/g$a$b;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2, v0}, Lr/a/k2/s0/g$a$b;-><init>(Lr/a/k2/c;Lx/s/d;Lr/a/k2/s0/g$a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
