.class public abstract Lo/d/a/a/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d/a/a/h/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lo/d/a/a/h/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lo/d/a/a/d/i$a;

.field public e:Z

.field public transient f:Lo/d/a/a/f/d;

.field public g:Lo/d/a/a/d/e$b;

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Lo/d/a/a/m/c;

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/d/a/a/e/d;->a:Ljava/util/List;

    iput-object v0, p0, Lo/d/a/a/e/d;->b:Ljava/util/List;

    const-string v0, "DataSet"

    iput-object v0, p0, Lo/d/a/a/e/d;->c:Ljava/lang/String;

    sget-object v0, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    iput-object v0, p0, Lo/d/a/a/e/d;->d:Lo/d/a/a/d/i$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d/a/a/e/d;->e:Z

    sget-object v1, Lo/d/a/a/d/e$b;->c:Lo/d/a/a/d/e$b;

    iput-object v1, p0, Lo/d/a/a/e/d;->g:Lo/d/a/a/d/e$b;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lo/d/a/a/e/d;->h:F

    iput v1, p0, Lo/d/a/a/e/d;->i:F

    iput-boolean v0, p0, Lo/d/a/a/e/d;->j:Z

    iput-boolean v0, p0, Lo/d/a/a/e/d;->k:Z

    new-instance v1, Lo/d/a/a/m/c;

    invoke-direct {v1}, Lo/d/a/a/m/c;-><init>()V

    iput-object v1, p0, Lo/d/a/a/e/d;->l:Lo/d/a/a/m/c;

    const/high16 v1, 0x41880000    # 17.0f

    iput v1, p0, Lo/d/a/a/e/d;->m:F

    iput-boolean v0, p0, Lo/d/a/a/e/d;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d/a/a/e/d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d/a/a/e/d;->b:Ljava/util/List;

    iget-object v0, p0, Lo/d/a/a/e/d;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/d/a/a/e/d;->b:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Lo/d/a/a/e/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lo/d/a/a/e/d;->j:Z

    return v0
.end method

.method public E()Lo/d/a/a/k/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lo/d/a/a/d/i$a;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/e/d;->d:Lo/d/a/a/d/i$a;

    return-object v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lo/d/a/a/e/d;->m:F

    return v0
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/e/d;->j:Z

    return-void
.end method

.method public I()Lo/d/a/a/f/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/a/e/d;->f:Lo/d/a/a/f/d;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lo/d/a/a/m/f;->g:Lo/d/a/a/f/d;

    :cond_1
    return-object v0
.end method

.method public K()Lo/d/a/a/m/c;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/e/d;->l:Lo/d/a/a/m/c;

    return-object v0
.end method

.method public L()I
    .locals 2

    iget-object v0, p0, Lo/d/a/a/e/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lo/d/a/a/e/d;->e:Z

    return v0
.end method

.method public N()F
    .locals 1

    iget v0, p0, Lo/d/a/a/e/d;->i:F

    return v0
.end method

.method public P(I)Lo/d/a/a/k/a;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Lo/d/a/a/e/d;->h:F

    return v0
.end method

.method public S(I)I
    .locals 2

    iget-object v0, p0, Lo/d/a/a/e/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/e/d;->e:Z

    return-void
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lo/d/a/a/e/d;->f:Lo/d/a/a/f/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lo/d/a/a/f/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo/d/a/a/e/d;->f:Lo/d/a/a/f/d;

    return-void
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lo/d/a/a/e/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lo/d/a/a/e/d;->n:Z

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/d/a/a/e/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public n()Landroid/graphics/DashPathEffect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lo/d/a/a/e/d;->k:Z

    return v0
.end method

.method public r()Lo/d/a/a/d/e$b;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/e/d;->g:Lo/d/a/a/d/e$b;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/d/a/a/k/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/e/d;->c:Ljava/lang/String;

    return-object v0
.end method
