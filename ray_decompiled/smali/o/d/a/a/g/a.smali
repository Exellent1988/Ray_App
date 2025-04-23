.class public Lo/d/a/a/g/a;
.super Lo/d/a/a/g/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/d/a/a/g/b<",
        "Lo/d/a/a/h/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/d/a/a/h/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d/a/a/g/b;-><init>(Lo/d/a/a/h/a/b;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lo/d/a/a/g/c;
    .locals 5

    invoke-super {p0, p1, p2}, Lo/d/a/a/g/b;->a(FF)Lo/d/a/a/g/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object v2, p0, Lo/d/a/a/g/b;->a:Lo/d/a/a/h/a/b;

    sget-object v3, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    invoke-interface {v2, v3}, Lo/d/a/a/h/a/b;->a(Lo/d/a/a/d/i$a;)Lo/d/a/a/m/e;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lo/d/a/a/m/e;->b(FF)Lo/d/a/a/m/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lo/d/a/a/g/b;->a:Lo/d/a/a/h/a/b;

    check-cast p2, Lo/d/a/a/h/a/a;

    invoke-interface {p2}, Lo/d/a/a/h/a/a;->getBarData()Lo/d/a/a/e/a;

    move-result-object p2

    .line 3
    iget v2, v0, Lo/d/a/a/g/c;->f:I

    .line 4
    invoke-virtual {p2, v2}, Lo/d/a/a/e/f;->b(I)Lo/d/a/a/h/b/d;

    move-result-object p2

    check-cast p2, Lo/d/a/a/h/b/a;

    invoke-interface {p2}, Lo/d/a/a/h/b/a;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lo/d/a/a/m/b;->b:D

    double-to-float v2, v2

    iget-wide v3, p1, Lo/d/a/a/m/b;->c:D

    double-to-float p1, v3

    .line 5
    invoke-interface {p2, v2, p1}, Lo/d/a/a/h/b/d;->o(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez p1, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0

    .line 6
    :cond_2
    sget-object p2, Lo/d/a/a/m/b;->d:Lo/d/a/a/m/d;

    invoke-virtual {p2, p1}, Lo/d/a/a/m/d;->c(Lo/d/a/a/m/d$a;)V

    return-object v0
.end method

.method public c()Lo/d/a/a/e/c;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/g/b;->a:Lo/d/a/a/h/a/b;

    check-cast v0, Lo/d/a/a/h/a/a;

    invoke-interface {v0}, Lo/d/a/a/h/a/a;->getBarData()Lo/d/a/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public d(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
