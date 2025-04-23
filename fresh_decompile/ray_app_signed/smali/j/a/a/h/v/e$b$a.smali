.class public final Lj/a/a/h/v/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/e$b;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/d;


# direct methods
.method public constructor <init>(Lr/a/k2/d;Lj/a/a/h/v/e$b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/e$b$a;->a:Lr/a/k2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/o;->a:Lx/o;

    instance-of v1, p2, Lj/a/a/h/v/e$b$a$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj/a/a/h/v/e$b$a$a;

    iget v2, v1, Lj/a/a/h/v/e$b$a$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj/a/a/h/v/e$b$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/a/h/v/e$b$a$a;

    invoke-direct {v1, p0, p2}, Lj/a/a/h/v/e$b$a$a;-><init>(Lj/a/a/h/v/e$b$a;Lx/s/d;)V

    :goto_0
    iget-object p2, v1, Lj/a/a/h/v/e$b$a$a;->d:Ljava/lang/Object;

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    iget v3, v1, Lj/a/a/h/v/e$b$a$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj/a/a/h/v/e$b$a$a;->l:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/d;

    iget-object p1, v1, Lj/a/a/h/v/e$b$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lj/a/a/h/v/e$b$a$a;

    iget-object p1, v1, Lj/a/a/h/v/e$b$a$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/h/v/e$b$a$a;

    iget-object p1, v1, Lj/a/a/h/v/e$b$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lj/a/a/h/v/e$b$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/h/v/e$b$a;->a:Lr/a/k2/d;

    instance-of v3, p1, Lj/a/a/a/i/h/a$b;

    if-eqz v3, :cond_3

    iput-object p0, v1, Lj/a/a/h/v/e$b$a$a;->f:Ljava/lang/Object;

    iput-object p1, v1, Lj/a/a/h/v/e$b$a$a;->g:Ljava/lang/Object;

    iput-object v1, v1, Lj/a/a/h/v/e$b$a$a;->h:Ljava/lang/Object;

    iput-object p1, v1, Lj/a/a/h/v/e$b$a$a;->i:Ljava/lang/Object;

    iput-object v1, v1, Lj/a/a/h/v/e$b$a$a;->j:Ljava/lang/Object;

    iput-object p1, v1, Lj/a/a/h/v/e$b$a$a;->k:Ljava/lang/Object;

    iput-object p2, v1, Lj/a/a/h/v/e$b$a$a;->l:Ljava/lang/Object;

    iput v4, v1, Lj/a/a/h/v/e$b$a$a;->e:I

    invoke-interface {p2, p1, v1}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    return-object v0
.end method
