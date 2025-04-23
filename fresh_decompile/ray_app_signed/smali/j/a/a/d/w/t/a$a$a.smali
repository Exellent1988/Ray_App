.class public final Lj/a/a/d/w/t/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/w/t/a$a;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/d;

.field public final synthetic b:Lj/a/a/d/w/t/a$a;


# direct methods
.method public constructor <init>(Lr/a/k2/d;Lj/a/a/d/w/t/a$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/w/t/a$a$a;->a:Lr/a/k2/d;

    iput-object p2, p0, Lj/a/a/d/w/t/a$a$a;->b:Lj/a/a/d/w/t/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lj/a/a/d/w/t/a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/d/w/t/a$a$a$a;

    iget v1, v0, Lj/a/a/d/w/t/a$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/d/w/t/a$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/d/w/t/a$a$a$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/d/w/t/a$a$a$a;-><init>(Lj/a/a/d/w/t/a$a$a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/d/w/t/a$a$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/w/t/a$a$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->l:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/d;

    iget-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/w/t/a$a$a$a;

    iget-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/w/t/a$a$a$a;

    iget-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/w/t/a$a$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->o:Ljava/lang/Object;

    check-cast p1, Lx/s/d;

    iget-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->m:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/d;

    iget-object v2, v0, Lj/a/a/d/w/t/a$a$a$a;->l:Ljava/lang/Object;

    check-cast v2, Lr/a/k2/d;

    iget-object v4, v0, Lj/a/a/d/w/t/a$a$a$a;->k:Ljava/lang/Object;

    iget-object v5, v0, Lj/a/a/d/w/t/a$a$a$a;->j:Ljava/lang/Object;

    check-cast v5, Lj/a/a/d/w/t/a$a$a$a;

    iget-object v6, v0, Lj/a/a/d/w/t/a$a$a$a;->i:Ljava/lang/Object;

    iget-object v7, v0, Lj/a/a/d/w/t/a$a$a$a;->h:Ljava/lang/Object;

    check-cast v7, Lj/a/a/d/w/t/a$a$a$a;

    iget-object v8, v0, Lj/a/a/d/w/t/a$a$a$a;->g:Ljava/lang/Object;

    iget-object v9, v0, Lj/a/a/d/w/t/a$a$a$a;->f:Ljava/lang/Object;

    check-cast v9, Lj/a/a/d/w/t/a$a$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/d/w/t/a$a$a;->a:Lr/a/k2/d;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, p0, Lj/a/a/d/w/t/a$a$a;->b:Lj/a/a/d/w/t/a$a;

    iget-object v5, v5, Lj/a/a/d/w/t/a$a;->b:Lj/a/a/d/w/t/a;

    .line 1
    iget-object v5, v5, Lj/a/a/d/w/t/a;->h:Lj/a/a/d/y/d/a/b;

    .line 2
    iput-object p0, v0, Lj/a/a/d/w/t/a$a$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->g:Ljava/lang/Object;

    iput-object v0, v0, Lj/a/a/d/w/t/a$a$a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->i:Ljava/lang/Object;

    iput-object v0, v0, Lj/a/a/d/w/t/a$a$a$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lj/a/a/d/w/t/a$a$a$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Lj/a/a/d/w/t/a$a$a$a;->m:Ljava/lang/Object;

    iput-object v0, v0, Lj/a/a/d/w/t/a$a$a$a;->o:Ljava/lang/Object;

    iput-object v2, v0, Lj/a/a/d/w/t/a$a$a$a;->p:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/d/w/t/a$a$a$a;->e:I

    invoke-interface {v5, v2, v0}, Lj/a/a/d/y/d/a/b;->a(Ljava/lang/Integer;Lx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v6, p1

    move-object v8, v6

    move-object v4, p2

    move-object v5, v0

    move-object v7, v5

    :goto_1
    move-object v10, v2

    check-cast v10, Leco/ray/app/common/bike/Bike;

    if-eqz v10, :cond_5

    iget-object v10, v9, Lj/a/a/d/w/t/a$a$a;->b:Lj/a/a/d/w/t/a$a;

    iget-object v10, v10, Lj/a/a/d/w/t/a$a;->b:Lj/a/a/d/w/t/a;

    .line 3
    iget-object v10, v10, Lj/a/a/d/w/t/a;->e:Lr/a/k2/b0;

    .line 4
    sget-object v11, Lj/a/a/d/w/u/a$a;->b:Lj/a/a/d/w/u/a$a;

    invoke-interface {v10, v11}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    :cond_5
    iput-object v9, v0, Lj/a/a/d/w/t/a$a$a$a;->f:Ljava/lang/Object;

    iput-object v8, v0, Lj/a/a/d/w/t/a$a$a$a;->g:Ljava/lang/Object;

    iput-object v7, v0, Lj/a/a/d/w/t/a$a$a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lj/a/a/d/w/t/a$a$a$a;->i:Ljava/lang/Object;

    iput-object v5, v0, Lj/a/a/d/w/t/a$a$a$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/d/w/t/a$a$a$a;->k:Ljava/lang/Object;

    iput-object v4, v0, Lj/a/a/d/w/t/a$a$a$a;->l:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/d/w/t/a$a$a$a;->e:I

    invoke-interface {p2, v2, v0}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
