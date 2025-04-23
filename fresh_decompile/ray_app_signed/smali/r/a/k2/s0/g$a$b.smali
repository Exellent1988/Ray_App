.class public final Lr/a/k2/s0/g$a$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/s0/g$a;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
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


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lr/a/k2/c;

.field public final synthetic i:Lr/a/k2/s0/g$a;


# direct methods
.method public constructor <init>(Lr/a/k2/c;Lx/s/d;Lr/a/k2/s0/g$a;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/s0/g$a$b;->h:Lr/a/k2/c;

    iput-object p3, p0, Lr/a/k2/s0/g$a$b;->i:Lr/a/k2/s0/g$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    .line 1
    new-instance v0, Lr/a/k2/s0/g$a$b;

    iget-object v1, p0, Lr/a/k2/s0/g$a$b;->h:Lr/a/k2/c;

    iget-object v2, p0, Lr/a/k2/s0/g$a$b;->i:Lr/a/k2/s0/g$a;

    invoke-direct {v0, v1, p2, v2}, Lr/a/k2/s0/g$a$b;-><init>(Lr/a/k2/c;Lx/s/d;Lr/a/k2/s0/g$a;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lr/a/k2/s0/g$a$b;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lr/a/k2/s0/g$a$b;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lr/a/k2/s0/g$a$b;

    iget-object v1, p0, Lr/a/k2/s0/g$a$b;->h:Lr/a/k2/c;

    iget-object v2, p0, Lr/a/k2/s0/g$a$b;->i:Lr/a/k2/s0/g$a;

    invoke-direct {v0, v1, p2, v2}, Lr/a/k2/s0/g$a$b;-><init>(Lr/a/k2/c;Lx/s/d;Lr/a/k2/s0/g$a;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lr/a/k2/s0/g$a$b;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lr/a/k2/s0/g$a$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr/a/k2/s0/g$a$b;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lr/a/k2/s0/g$a$b;->e:Lr/a/f0;

    :try_start_1
    iget-object v1, p0, Lr/a/k2/s0/g$a$b;->h:Lr/a/k2/c;

    iget-object v3, p0, Lr/a/k2/s0/g$a$b;->i:Lr/a/k2/s0/g$a;

    iget-object v3, v3, Lr/a/k2/s0/g$a;->d:Lr/a/k2/s0/x;

    iput-object p1, p0, Lr/a/k2/s0/g$a$b;->f:Ljava/lang/Object;

    iput v2, p0, Lr/a/k2/s0/g$a$b;->g:I

    invoke-interface {v1, v3, p0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr/a/k2/s0/g$a$b;->i:Lr/a/k2/s0/g$a;

    iget-object p1, p1, Lr/a/k2/s0/g$a;->b:Lr/a/m2/g;

    invoke-interface {p1}, Lr/a/m2/g;->a()V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr/a/k2/s0/g$a$b;->i:Lr/a/k2/s0/g$a;

    iget-object v0, v0, Lr/a/k2/s0/g$a;->b:Lr/a/m2/g;

    invoke-interface {v0}, Lr/a/m2/g;->a()V

    throw p1
.end method
