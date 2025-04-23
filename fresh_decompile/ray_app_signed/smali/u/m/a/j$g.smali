.class public final Lu/m/a/j$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m/a/j;->c(Lr/a/j2/o;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/m/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/m/a/j;

.field public final synthetic b:Lr/a/m2/c;

.field public final synthetic c:Lx/u/c/q;

.field public final synthetic d:Lx/u/c/s;


# direct methods
.method public constructor <init>(Lu/m/a/j;Lr/a/m2/c;Lx/u/c/q;Lx/u/c/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/m2/c;",
            "Lx/u/c/q;",
            "Lx/u/c/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu/m/a/j$g;->a:Lu/m/a/j;

    iput-object p2, p0, Lu/m/a/j$g;->b:Lr/a/m2/c;

    iput-object p3, p0, Lu/m/a/j$g;->c:Lx/u/c/q;

    iput-object p4, p0, Lu/m/a/j$g;->d:Lx/u/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/p<",
            "-TT;-",
            "Lx/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/s/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu/m/a/j$g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu/m/a/j$g$a;

    iget v1, v0, Lu/m/a/j$g$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/m/a/j$g$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/m/a/j$g$a;

    invoke-direct {v0, p0, p2}, Lu/m/a/j$g$a;-><init>(Lu/m/a/j$g;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lu/m/a/j$g$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lu/m/a/j$g$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu/m/a/j$g$a;->i:Ljava/lang/Object;

    check-cast p1, Lr/a/m2/c;

    iget-object v1, v0, Lu/m/a/j$g$a;->h:Ljava/lang/Object;

    check-cast v1, Lx/u/b/p;

    iget-object v0, v0, Lu/m/a/j$g$a;->g:Ljava/lang/Object;

    check-cast v0, Lu/m/a/j$g;

    :try_start_0
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lu/m/a/j$g$a;->i:Ljava/lang/Object;

    check-cast p1, Lr/a/m2/c;

    iget-object v2, v0, Lu/m/a/j$g$a;->h:Ljava/lang/Object;

    check-cast v2, Lx/u/b/p;

    iget-object v6, v0, Lu/m/a/j$g$a;->g:Ljava/lang/Object;

    check-cast v6, Lu/m/a/j$g;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lu/m/a/j$g;->b:Lr/a/m2/c;

    iput-object p0, v0, Lu/m/a/j$g$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lu/m/a/j$g$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lu/m/a/j$g$a;->i:Ljava/lang/Object;

    iput v5, v0, Lu/m/a/j$g$a;->e:I

    invoke-interface {p2, v4, v0}, Lr/a/m2/c;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, Lu/m/a/j$g;->c:Lx/u/c/q;

    iget-boolean v2, v2, Lx/u/c/q;->a:Z

    if-nez v2, :cond_7

    iget-object v2, v6, Lu/m/a/j$g;->d:Lx/u/c/s;

    iget-object v2, v2, Lx/u/c/s;->a:Ljava/lang/Object;

    iput-object v6, v0, Lu/m/a/j$g$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lu/m/a/j$g$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lu/m/a/j$g$a;->i:Ljava/lang/Object;

    iput v3, v0, Lu/m/a/j$g$a;->e:I

    invoke-interface {p1, v2, v0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    iget-object v1, v0, Lu/m/a/j$g;->d:Lx/u/c/s;

    iget-object v1, v1, Lx/u/c/s;->a:Ljava/lang/Object;

    invoke-static {p2, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_6

    iget-object v1, v0, Lu/m/a/j$g;->a:Lu/m/a/j;

    invoke-virtual {v1, p2}, Lu/m/a/j;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lu/m/a/j$g;->d:Lx/u/c/s;

    iput-object p2, v1, Lx/u/c/s;->a:Ljava/lang/Object;

    :cond_6
    iget-object p2, v0, Lu/m/a/j$g;->d:Lx/u/c/s;

    iget-object p2, p2, Lx/u/c/s;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v4}, Lr/a/m2/c;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {p2, v4}, Lr/a/m2/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
