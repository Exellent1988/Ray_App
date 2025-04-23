.class public final Lj/a/a/a/i/i/d$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/i/i/d$d;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lj/a/a/a/i/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/d;


# direct methods
.method public constructor <init>(Lr/a/k2/d;Lj/a/a/a/i/i/d$d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/i/i/d$d$a;->a:Lr/a/k2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj/a/a/a/i/i/d$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/i/i/d$d$a$a;

    iget v1, v0, Lj/a/a/a/i/i/d$d$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/i/i/d$d$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/i/i/d$d$a$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/i/i/d$d$a$a;-><init>(Lj/a/a/a/i/i/d$d$a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/i/i/d$d$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/i/i/d$d$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/a/i/i/d$d$a$a;->l:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/d;

    iget-object p1, v0, Lj/a/a/a/i/i/d$d$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/i/i/d$d$a$a;

    iget-object p1, v0, Lj/a/a/a/i/i/d$d$a$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/i/i/d$d$a$a;

    iget-object p1, v0, Lj/a/a/a/i/i/d$d$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/i/i/d$d$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/i/i/d$d$a;->a:Lr/a/k2/d;

    move-object v2, p1

    check-cast v2, Lj/a/a/a/i/h/a;

    sget-object v4, Lj/a/a/a/i/h/a$c;->a:Lj/a/a/a/i/h/a$c;

    invoke-static {v2, v4}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lj/a/a/a/i/i/d$l;->a:Lj/a/a/a/i/i/d$l;

    goto :goto_1

    :cond_3
    sget-object v4, Lj/a/a/a/i/h/a$a;->a:Lj/a/a/a/i/h/a$a;

    invoke-static {v2, v4}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Lj/a/a/a/i/i/d$l;->b:Lj/a/a/a/i/i/d$l;

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lj/a/a/a/i/h/a$b;

    if-eqz v4, :cond_7

    check-cast v2, Lj/a/a/a/i/h/a$b;

    .line 1
    iget-object v2, v2, Lj/a/a/a/i/h/a$b;->a:Leco/ray/app/common/bike/Bike;

    if-nez v2, :cond_5

    .line 2
    sget-object v2, Lj/a/a/a/i/i/d$l;->d:Lj/a/a/a/i/i/d$l;

    goto :goto_1

    :cond_5
    sget-object v2, Lj/a/a/a/i/i/d$l;->c:Lj/a/a/a/i/i/d$l;

    :goto_1
    iput-object p0, v0, Lj/a/a/a/i/i/d$d$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/i/i/d$d$a$a;->g:Ljava/lang/Object;

    iput-object v0, v0, Lj/a/a/a/i/i/d$d$a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/i/i/d$d$a$a;->i:Ljava/lang/Object;

    iput-object v0, v0, Lj/a/a/a/i/i/d$d$a$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/i/i/d$d$a$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lj/a/a/a/i/i/d$d$a$a;->l:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/i/i/d$d$a$a;->e:I

    invoke-interface {p2, v2, v0}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :cond_7
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1
.end method
