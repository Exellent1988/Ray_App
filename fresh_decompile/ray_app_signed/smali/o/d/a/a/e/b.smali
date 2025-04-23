.class public Lo/d/a/a/e/b;
.super Lo/d/a/a/e/g;
.source ""

# interfaces
.implements Lo/d/a/a/h/b/a;
.implements Lo/d/a/a/h/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/d/a/a/e/b<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lo/d/a/a/h/b/a;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo/d/a/a/e/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p2, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lo/d/a/a/e/b;->t:I

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lo/d/a/a/e/b;->u:I

    const/16 v0, 0xd7

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lo/d/a/a/e/b;->v:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lo/d/a/a/e/b;->w:I

    const/16 v0, 0x78

    iput v0, p0, Lo/d/a/a/e/b;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/a/e/b;->y:I

    const-string v1, "Stack"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/d/a/a/e/b;->z:[Ljava/lang/String;

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lo/d/a/a/e/b;->t:I

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lo/d/a/a/e/b;->y:I

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lo/d/a/a/e/b;->y:I

    add-int/2addr v1, p2

    iput v1, p0, Lo/d/a/a/e/b;->y:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public B()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/e/b;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lo/d/a/a/e/b;->t:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo/d/a/a/e/b;->v:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lo/d/a/a/e/b;->u:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lo/d/a/a/e/b;->w:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lo/d/a/a/e/b;->x:I

    return v0
.end method

.method public v()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lo/d/a/a/e/b;->u:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
