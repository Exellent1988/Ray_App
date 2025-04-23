.class public final Lj/a/a/c/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/c/e/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lu/m/b/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/d;

.field public final synthetic b:Lj/a/a/c/e/c;


# direct methods
.method public constructor <init>(Lr/a/k2/d;Lj/a/a/c/e/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/e/c$a;->a:Lr/a/k2/d;

    iput-object p2, p0, Lj/a/a/c/e/c$a;->b:Lj/a/a/c/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 8

    const-class v0, Ljava/lang/String;

    instance-of v1, p2, Lj/a/a/c/e/c$a$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj/a/a/c/e/c$a$a;

    iget v2, v1, Lj/a/a/c/e/c$a$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj/a/a/c/e/c$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/a/c/e/c$a$a;

    invoke-direct {v1, p0, p2}, Lj/a/a/c/e/c$a$a;-><init>(Lj/a/a/c/e/c$a;Lx/s/d;)V

    :goto_0
    iget-object p2, v1, Lj/a/a/c/e/c$a$a;->d:Ljava/lang/Object;

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    iget v3, v1, Lj/a/a/c/e/c$a$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj/a/a/c/e/c$a$a;->l:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/d;

    iget-object p1, v1, Lj/a/a/c/e/c$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lj/a/a/c/e/c$a$a;

    iget-object p1, v1, Lj/a/a/c/e/c$a$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/c/e/c$a$a;

    iget-object p1, v1, Lj/a/a/c/e/c$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lj/a/a/c/e/c$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/c/e/c$a;->a:Lr/a/k2/d;

    move-object v3, p1

    check-cast v3, Lu/m/b/f/d;

    iget-object v5, p0, Lj/a/a/c/e/c$a;->b:Lj/a/a/c/e/c;

    iget-object v5, v5, Lj/a/a/c/e/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v5}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v5}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v5}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v5}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v5}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v5}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v0}, Lu/m/b/f/d;->b(Lu/m/b/f/d$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lj/a/a/c/e/c$a;->b:Lj/a/a/c/e/c;

    iget-object v0, v0, Lj/a/a/c/e/c;->c:Ljava/lang/Object;

    :goto_2
    iput-object p0, v1, Lj/a/a/c/e/c$a$a;->f:Ljava/lang/Object;

    iput-object p1, v1, Lj/a/a/c/e/c$a$a;->g:Ljava/lang/Object;

    iput-object v1, v1, Lj/a/a/c/e/c$a$a;->h:Ljava/lang/Object;

    iput-object p1, v1, Lj/a/a/c/e/c$a$a;->i:Ljava/lang/Object;

    iput-object v1, v1, Lj/a/a/c/e/c$a$a;->j:Ljava/lang/Object;

    iput-object p1, v1, Lj/a/a/c/e/c$a$a;->k:Ljava/lang/Object;

    iput-object p2, v1, Lj/a/a/c/e/c$a$a;->l:Ljava/lang/Object;

    iput v4, v1, Lj/a/a/c/e/c$a$a;->e:I

    invoke-interface {p2, v0, v1}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :cond_a
    const-class p1, Ljava/util/Set;

    invoke-static {p1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p1

    invoke-static {v6, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use `preferencesSetKey` to create keys for Sets."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type not supported: "

    invoke-static {p2, v0}, Lo/b/a/a/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
