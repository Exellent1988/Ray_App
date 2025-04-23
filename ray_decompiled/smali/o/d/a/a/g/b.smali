.class public Lo/d/a/a/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d/a/a/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/d/a/a/h/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lo/d/a/a/g/d;"
    }
.end annotation


# instance fields
.field public a:Lo/d/a/a/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d/a/a/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/d/a/a/h/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d/a/a/g/b;->b:Ljava/util/List;

    iput-object p1, p0, Lo/d/a/a/g/b;->a:Lo/d/a/a/h/a/b;

    return-void
.end method


# virtual methods
.method public a(FF)Lo/d/a/a/g/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/a/a/g/b;->a:Lo/d/a/a/h/a/b;

    sget-object v1, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    invoke-interface {v0, v1}, Lo/d/a/a/h/a/b;->a(Lo/d/a/a/d/i$a;)Lo/d/a/a/m/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/d/a/a/m/e;->b(FF)Lo/d/a/a/m/b;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lo/d/a/a/m/b;->b:D

    double-to-float v1, v1

    .line 3
    sget-object v2, Lo/d/a/a/m/b;->d:Lo/d/a/a/m/d;

    invoke-virtual {v2, v0}, Lo/d/a/a/m/d;->c(Lo/d/a/a/m/d$a;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lo/d/a/a/g/b;->e(FFF)Lo/d/a/a/g/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/d/a/a/h/b/d;IFLo/d/a/a/e/g$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/a/h/b/d;",
            "IF",
            "Lo/d/a/a/e/g$a;",
            ")",
            "Ljava/util/List<",
            "Lo/d/a/a/g/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lo/d/a/a/h/b/d;->s(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-interface {p1, p3, v2, p4}, Lo/d/a/a/h/b/d;->g(FFLo/d/a/a/e/g$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p3

    invoke-interface {p1, p3}, Lo/d/a/a/h/b/d;->s(F)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    iget-object v1, p0, Lo/d/a/a/g/b;->a:Lo/d/a/a/h/a/b;

    invoke-interface {p1}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/d/a/a/h/a/b;->a(Lo/d/a/a/d/i$a;)Lo/d/a/a/m/e;

    move-result-object v1

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {p4}, Lo/d/a/a/e/e;->a()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/d/a/a/m/e;->a(FF)Lo/d/a/a/m/b;

    move-result-object v1

    new-instance v9, Lo/d/a/a/g/c;

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {p4}, Lo/d/a/a/e/e;->a()F

    move-result v4

    iget-wide v5, v1, Lo/d/a/a/m/b;->b:D

    double-to-float v5, v5

    iget-wide v1, v1, Lo/d/a/a/m/b;->c:D

    double-to-float v6, v1

    invoke-interface {p1}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lo/d/a/a/g/c;-><init>(FFFFILo/d/a/a/d/i$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c()Lo/d/a/a/e/c;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/g/b;->a:Lo/d/a/a/h/a/b;

    invoke-interface {v0}, Lo/d/a/a/h/a/b;->getData()Lo/d/a/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public d(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public e(FFF)Lo/d/a/a/g/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/d/a/a/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lo/d/a/a/g/b;->c()Lo/d/a/a/e/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lo/d/a/a/g/b;->b:Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lo/d/a/a/e/f;->c()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lo/d/a/a/e/f;->b(I)Lo/d/a/a/h/b/d;

    move-result-object v4

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->M()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lo/d/a/a/g/b;->b:Ljava/util/List;

    sget-object v6, Lo/d/a/a/e/g$a;->c:Lo/d/a/a/e/g$a;

    invoke-virtual {p0, v4, v3, p1, v6}, Lo/d/a/a/g/b;->b(Lo/d/a/a/h/b/d;IFLo/d/a/a/e/g$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    sget-object v0, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    invoke-virtual {p0, p1, p3, v0}, Lo/d/a/a/g/b;->f(Ljava/util/List;FLo/d/a/a/d/i$a;)F

    move-result v3

    sget-object v4, Lo/d/a/a/d/i$a;->b:Lo/d/a/a/d/i$a;

    invoke-virtual {p0, p1, p3, v4}, Lo/d/a/a/g/b;->f(Ljava/util/List;FLo/d/a/a/d/i$a;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v3, p0, Lo/d/a/a/g/b;->a:Lo/d/a/a/h/a/b;

    invoke-interface {v3}, Lo/d/a/a/h/a/c;->getMaxHighlightDistance()F

    move-result v3

    .line 3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/d/a/a/g/c;

    .line 4
    iget-object v5, v4, Lo/d/a/a/g/c;->h:Lo/d/a/a/d/i$a;

    if-ne v5, v0, :cond_5

    .line 5
    iget v5, v4, Lo/d/a/a/g/c;->c:F

    .line 6
    iget v6, v4, Lo/d/a/a/g/c;->d:F

    .line 7
    invoke-virtual {p0, p2, p3, v5, v6}, Lo/d/a/a/g/b;->d(FFFF)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_5

    move-object v2, v4

    move v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object v2
.end method

.method public f(Ljava/util/List;FLo/d/a/a/d/i$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/d/a/a/g/c;",
            ">;F",
            "Lo/d/a/a/d/i$a;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/a/g/c;

    .line 1
    iget-object v3, v2, Lo/d/a/a/g/c;->h:Lo/d/a/a/d/i$a;

    if-ne v3, p3, :cond_0

    .line 2
    iget v2, v2, Lo/d/a/a/g/c;->d:F

    sub-float/2addr v2, p2

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
