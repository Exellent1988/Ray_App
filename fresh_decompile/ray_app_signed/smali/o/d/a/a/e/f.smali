.class public abstract Lo/d/a/a/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/d/a/a/h/b/d<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lo/d/a/a/e/f;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lo/d/a/a/e/f;->b:F

    iput v0, p0, Lo/d/a/a/e/f;->c:F

    iput v1, p0, Lo/d/a/a/e/f;->d:F

    iput v0, p0, Lo/d/a/a/e/f;->e:F

    iput v1, p0, Lo/d/a/a/e/f;->f:F

    iput v0, p0, Lo/d/a/a/e/f;->g:F

    iput v1, p0, Lo/d/a/a/e/f;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lo/d/a/a/h/b/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lo/d/a/a/e/f;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lo/d/a/a/e/f;->b:F

    iput v0, p0, Lo/d/a/a/e/f;->c:F

    iput v1, p0, Lo/d/a/a/e/f;->d:F

    iput v0, p0, Lo/d/a/a/e/f;->e:F

    iput v1, p0, Lo/d/a/a/e/f;->f:F

    iput v0, p0, Lo/d/a/a/e/f;->g:F

    iput v1, p0, Lo/d/a/a/e/f;->h:F

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lo/d/a/a/e/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    sget-object v0, Lo/d/a/a/d/i$a;->b:Lo/d/a/a/d/i$a;

    sget-object v1, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    iget-object v2, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v3, -0x800001

    iput v3, p0, Lo/d/a/a/e/f;->a:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, p0, Lo/d/a/a/e/f;->b:F

    iput v3, p0, Lo/d/a/a/e/f;->c:F

    iput v4, p0, Lo/d/a/a/e/f;->d:F

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d/a/a/h/b/d;

    .line 1
    iget v6, p0, Lo/d/a/a/e/f;->a:F

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->i()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->i()F

    move-result v6

    iput v6, p0, Lo/d/a/a/e/f;->a:F

    :cond_2
    iget v6, p0, Lo/d/a/a/e/f;->b:F

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->y()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->y()F

    move-result v6

    iput v6, p0, Lo/d/a/a/e/f;->b:F

    :cond_3
    iget v6, p0, Lo/d/a/a/e/f;->c:F

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->x()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->x()F

    move-result v6

    iput v6, p0, Lo/d/a/a/e/f;->c:F

    :cond_4
    iget v6, p0, Lo/d/a/a/e/f;->d:F

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->e()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->e()F

    move-result v6

    iput v6, p0, Lo/d/a/a/e/f;->d:F

    :cond_5
    invoke-interface {v5}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v6

    if-ne v6, v1, :cond_7

    iget v6, p0, Lo/d/a/a/e/f;->e:F

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->i()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->i()F

    move-result v6

    iput v6, p0, Lo/d/a/a/e/f;->e:F

    :cond_6
    iget v6, p0, Lo/d/a/a/e/f;->f:F

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->y()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->y()F

    move-result v5

    iput v5, p0, Lo/d/a/a/e/f;->f:F

    goto :goto_0

    :cond_7
    iget v6, p0, Lo/d/a/a/e/f;->g:F

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->i()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->i()F

    move-result v6

    iput v6, p0, Lo/d/a/a/e/f;->g:F

    :cond_8
    iget v6, p0, Lo/d/a/a/e/f;->h:F

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->y()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->y()F

    move-result v5

    iput v5, p0, Lo/d/a/a/e/f;->h:F

    goto/16 :goto_0

    .line 2
    :cond_9
    iput v3, p0, Lo/d/a/a/e/f;->e:F

    iput v4, p0, Lo/d/a/a/e/f;->f:F

    iput v3, p0, Lo/d/a/a/e/f;->g:F

    iput v4, p0, Lo/d/a/a/e/f;->h:F

    iget-object v2, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d/a/a/h/b/d;

    invoke-interface {v3}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_1

    :cond_b
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_e

    .line 4
    invoke-interface {v3}, Lo/d/a/a/h/b/d;->i()F

    move-result v2

    iput v2, p0, Lo/d/a/a/e/f;->e:F

    invoke-interface {v3}, Lo/d/a/a/h/b/d;->y()F

    move-result v2

    iput v2, p0, Lo/d/a/a/e/f;->f:F

    iget-object v2, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d/a/a/h/b/d;

    invoke-interface {v3}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v5

    if-ne v5, v1, :cond_c

    invoke-interface {v3}, Lo/d/a/a/h/b/d;->y()F

    move-result v5

    iget v6, p0, Lo/d/a/a/e/f;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    invoke-interface {v3}, Lo/d/a/a/h/b/d;->y()F

    move-result v5

    iput v5, p0, Lo/d/a/a/e/f;->f:F

    :cond_d
    invoke-interface {v3}, Lo/d/a/a/h/b/d;->i()F

    move-result v5

    iget v6, p0, Lo/d/a/a/e/f;->e:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    invoke-interface {v3}, Lo/d/a/a/h/b/d;->i()F

    move-result v3

    iput v3, p0, Lo/d/a/a/e/f;->e:F

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/a/h/b/d;

    invoke-interface {v2}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v3

    if-ne v3, v0, :cond_f

    move-object v4, v2

    :cond_10
    if-eqz v4, :cond_13

    .line 6
    invoke-interface {v4}, Lo/d/a/a/h/b/d;->i()F

    move-result v1

    iput v1, p0, Lo/d/a/a/e/f;->g:F

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->y()F

    move-result v1

    iput v1, p0, Lo/d/a/a/e/f;->h:F

    iget-object v1, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/a/h/b/d;

    invoke-interface {v2}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v3

    if-ne v3, v0, :cond_11

    invoke-interface {v2}, Lo/d/a/a/h/b/d;->y()F

    move-result v3

    iget v4, p0, Lo/d/a/a/e/f;->h:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_12

    invoke-interface {v2}, Lo/d/a/a/h/b/d;->y()F

    move-result v3

    iput v3, p0, Lo/d/a/a/e/f;->h:F

    :cond_12
    invoke-interface {v2}, Lo/d/a/a/h/b/d;->i()F

    move-result v3

    iget v4, p0, Lo/d/a/a/e/f;->g:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    invoke-interface {v2}, Lo/d/a/a/h/b/d;->i()F

    move-result v2

    iput v2, p0, Lo/d/a/a/e/f;->g:F

    goto :goto_3

    :cond_13
    return-void
.end method

.method public b(I)Lo/d/a/a/h/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/d/a/a/h/b/d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/a/h/b/d;

    invoke-interface {v2}, Lo/d/a/a/h/b/d;->J()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e(Lo/d/a/a/g/c;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    iget v0, p1, Lo/d/a/a/g/c;->f:I

    .line 2
    iget-object v1, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    .line 3
    iget v1, p1, Lo/d/a/a/g/c;->f:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/a/a/h/b/d;

    .line 5
    iget v1, p1, Lo/d/a/a/g/c;->a:F

    .line 6
    iget p1, p1, Lo/d/a/a/g/c;->b:F

    .line 7
    invoke-interface {v0, v1, p1}, Lo/d/a/a/h/b/d;->o(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public f(Lo/d/a/a/d/i$a;)F
    .locals 2

    sget-object v0, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Lo/d/a/a/e/f;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lo/d/a/a/e/f;->g:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lo/d/a/a/e/f;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lo/d/a/a/e/f;->e:F

    :cond_2
    return p1
.end method

.method public g(Lo/d/a/a/d/i$a;)F
    .locals 2

    sget-object v0, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Lo/d/a/a/e/f;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lo/d/a/a/e/f;->h:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lo/d/a/a/e/f;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lo/d/a/a/e/f;->f:F

    :cond_2
    return p1
.end method
