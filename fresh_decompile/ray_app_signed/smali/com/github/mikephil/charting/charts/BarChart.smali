.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lo/d/a/a/c/a;
.source ""

# interfaces
.implements Lo/d/a/a/h/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/d/a/a/c/a<",
        "Lo/d/a/a/e/a;",
        ">;",
        "Lo/d/a/a/h/a/a;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/d/a/a/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->o0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->C0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->D0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D0:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->C0:Z

    return v0
.end method

.method public g(FF)Lo/d/a/a/g/c;
    .locals 8

    iget-object v0, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/d/a/a/c/b;->getHighlighter()Lo/d/a/a/g/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/d/a/a/g/d;->a(FF)Lo/d/a/a/g/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->o0:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Lo/d/a/a/g/c;

    .line 3
    iget v1, p1, Lo/d/a/a/g/c;->a:F

    .line 4
    iget v2, p1, Lo/d/a/a/g/c;->b:F

    .line 5
    iget v3, p1, Lo/d/a/a/g/c;->c:F

    .line 6
    iget v4, p1, Lo/d/a/a/g/c;->d:F

    .line 7
    iget v5, p1, Lo/d/a/a/g/c;->f:I

    const/4 v7, -0x1

    .line 8
    iget-object v6, p1, Lo/d/a/a/g/c;->h:Lo/d/a/a/d/i$a;

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lo/d/a/a/g/c;-><init>(FFFFILo/d/a/a/d/i$a;)V

    iput v7, p2, Lo/d/a/a/g/c;->g:I

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getBarData()Lo/d/a/a/e/a;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v0, Lo/d/a/a/e/a;

    return-object v0
.end method

.method public j()V
    .locals 3

    invoke-super {p0}, Lo/d/a/a/c/a;->j()V

    new-instance v0, Lo/d/a/a/l/b;

    iget-object v1, p0, Lo/d/a/a/c/b;->u:Lo/d/a/a/a/a;

    iget-object v2, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    invoke-direct {v0, p0, v1, v2}, Lo/d/a/a/l/b;-><init>(Lo/d/a/a/h/a/a;Lo/d/a/a/a/a;Lo/d/a/a/m/g;)V

    iput-object v0, p0, Lo/d/a/a/c/b;->r:Lo/d/a/a/l/d;

    new-instance v0, Lo/d/a/a/g/a;

    invoke-direct {v0, p0}, Lo/d/a/a/g/a;-><init>(Lo/d/a/a/h/a/a;)V

    invoke-virtual {p0, v0}, Lo/d/a/a/c/b;->setHighlighter(Lo/d/a/a/g/b;)V

    invoke-virtual {p0}, Lo/d/a/a/c/b;->getXAxis()Lo/d/a/a/d/h;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    iput v1, v0, Lo/d/a/a/d/a;->y:F

    .line 2
    invoke-virtual {p0}, Lo/d/a/a/c/b;->getXAxis()Lo/d/a/a/d/h;

    move-result-object v0

    .line 3
    iput v1, v0, Lo/d/a/a/d/a;->z:F

    return-void
.end method

.method public n()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget-object v1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    move-object v2, v1

    check-cast v2, Lo/d/a/a/e/a;

    .line 1
    iget v2, v2, Lo/d/a/a/e/f;->d:F

    .line 2
    move-object v3, v1

    check-cast v3, Lo/d/a/a/e/a;

    .line 3
    iget v3, v3, Lo/d/a/a/e/a;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 4
    move-object v3, v1

    check-cast v3, Lo/d/a/a/e/a;

    .line 5
    iget v3, v3, Lo/d/a/a/e/f;->c:F

    .line 6
    check-cast v1, Lo/d/a/a/e/a;

    .line 7
    iget v1, v1, Lo/d/a/a/e/a;->j:F

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget-object v1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    move-object v2, v1

    check-cast v2, Lo/d/a/a/e/a;

    .line 9
    iget v2, v2, Lo/d/a/a/e/f;->d:F

    .line 10
    check-cast v1, Lo/d/a/a/e/a;

    .line 11
    iget v1, v1, Lo/d/a/a/e/f;->c:F

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1}, Lo/d/a/a/d/a;->a(FF)V

    iget-object v0, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    iget-object v1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v1, Lo/d/a/a/e/a;

    sget-object v2, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    invoke-virtual {v1, v2}, Lo/d/a/a/e/f;->g(Lo/d/a/a/d/i$a;)F

    move-result v1

    iget-object v3, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v3, Lo/d/a/a/e/a;

    invoke-virtual {v3, v2}, Lo/d/a/a/e/f;->f(Lo/d/a/a/d/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/d/a/a/d/i;->a(FF)V

    iget-object v0, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    iget-object v1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v1, Lo/d/a/a/e/a;

    sget-object v2, Lo/d/a/a/d/i$a;->b:Lo/d/a/a/d/i$a;

    invoke-virtual {v1, v2}, Lo/d/a/a/e/f;->g(Lo/d/a/a/d/i$a;)F

    move-result v1

    iget-object v3, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v3, Lo/d/a/a/e/a;

    invoke-virtual {v3, v2}, Lo/d/a/a/e/f;->f(Lo/d/a/a/d/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/d/a/a/d/i;->a(FF)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->D0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->C0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->o0:Z

    return-void
.end method
