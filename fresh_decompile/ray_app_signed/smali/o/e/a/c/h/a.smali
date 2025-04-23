.class public Lo/e/a/c/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lo/e/a/c/w/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lo/e/a/c/w/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/c/h/a;->n:Z

    iput-boolean v0, p0, Lo/e/a/c/h/a;->o:Z

    iput-boolean v0, p0, Lo/e/a/c/h/a;->p:Z

    iput-object p1, p0, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lo/e/a/c/h/a;->b:Lo/e/a/c/w/l;

    return-void
.end method


# virtual methods
.method public a()Lo/e/a/c/w/p;
    .locals 3

    iget-object v0, p0, Lo/e/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lo/e/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lo/e/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/e/a/c/w/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/e/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lo/e/a/c/w/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/e/a/c/h/a;->c(Z)Lo/e/a/c/w/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lo/e/a/c/w/h;
    .locals 2

    iget-object v0, p0, Lo/e/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/e/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/e/a/c/w/h;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lo/e/a/c/w/h;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/e/a/c/h/a;->c(Z)Lo/e/a/c/w/h;

    move-result-object v0

    return-object v0
.end method

.method public e(Lo/e/a/c/w/l;)V
    .locals 2

    iput-object p1, p0, Lo/e/a/c/h/a;->b:Lo/e/a/c/w/l;

    .line 1
    invoke-virtual {p0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iput-object p1, v1, Lo/e/a/c/w/h$b;->a:Lo/e/a/c/w/l;

    invoke-virtual {v0}, Lo/e/a/c/w/h;->invalidateSelf()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/e/a/c/h/a;->d()Lo/e/a/c/w/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/e/a/c/h/a;->d()Lo/e/a/c/w/h;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iput-object p1, v1, Lo/e/a/c/w/h$b;->a:Lo/e/a/c/w/l;

    invoke-virtual {v0}, Lo/e/a/c/w/h;->invalidateSelf()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lo/e/a/c/h/a;->a()Lo/e/a/c/w/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/e/a/c/h/a;->a()Lo/e/a/c/w/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/e/a/c/w/p;->setShapeAppearanceModel(Lo/e/a/c/w/l;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object v0

    invoke-virtual {p0}, Lo/e/a/c/h/a;->d()Lo/e/a/c/w/h;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lo/e/a/c/h/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/e/a/c/h/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lo/e/a/c/w/h;->t(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lo/e/a/c/h/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lo/e/a/c/h/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0300c5

    invoke-static {v2, v3}, Lo/e/a/c/a;->a0(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lo/e/a/c/w/h;->s(FI)V

    :cond_1
    return-void
.end method
