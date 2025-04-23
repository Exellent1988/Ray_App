.class public final Lj/a/a/c/e/f;
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


# instance fields
.field public e:Lu/m/b/f/a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/e/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj/a/a/c/e/f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/c/e/f;

    iget-object v1, p0, Lj/a/a/c/e/f;->f:Ljava/lang/Object;

    iget-object v2, p0, Lj/a/a/c/e/f;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/c/e/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    check-cast p1, Lu/m/b/f/a;

    iput-object p1, v0, Lj/a/a/c/e/f;->e:Lu/m/b/f/a;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/c/e/f;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/c/e/f;

    iget-object v1, p0, Lj/a/a/c/e/f;->f:Ljava/lang/Object;

    iget-object v2, p0, Lj/a/a/c/e/f;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/c/e/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    check-cast p1, Lu/m/b/f/a;

    iput-object p1, v0, Lj/a/a/c/e/f;->e:Lu/m/b/f/a;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/c/e/f;->e:Lu/m/b/f/a;

    iget-object v2, p0, Lj/a/a/c/e/f;->f:Ljava/lang/Object;

    const-string v3, "Use `preferencesSetKey` to create keys for Sets."

    const-string v4, "Type not supported: "

    if-nez v2, :cond_7

    iget-object v2, p0, Lj/a/a/c/e/f;->g:Ljava/lang/String;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v5, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v5, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v5, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v5, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v5, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v5, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lu/i/b/e;->N(Lu/m/b/f/a;Lu/m/b/f/d$a;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-class p1, Ljava/util/Set;

    invoke-static {p1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p1

    invoke-static {v5, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v1}, Lo/b/a/a/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v2, p0, Lj/a/a/c/e/f;->g:Ljava/lang/String;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v5, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v5, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v5, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v5, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v5, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v5, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lu/m/b/f/d$a;

    invoke-direct {v0, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lj/a/a/c/e/f;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lu/m/b/f/a;->d(Lu/m/b/f/d$a;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :cond_d
    const-class p1, Ljava/util/Set;

    invoke-static {p1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p1

    invoke-static {v5, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v1}, Lo/b/a/a/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
