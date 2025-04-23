.class public Lu/u/c/q$c;
.super Lu/u/c/q$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u/c/q;->s(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic p:Lu/u/c/q;


# direct methods
.method public constructor <init>(Lu/u/c/q;Landroidx/recyclerview/widget/RecyclerView$a0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lu/u/c/q$c;->p:Lu/u/c/q;

    move/from16 v0, p9

    iput v0, v8, Lu/u/c/q$c;->n:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lu/u/c/q$c;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lu/u/c/q$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$a0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lu/u/c/q$f;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/u/c/q$f;->e:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->t(Z)V

    :cond_0
    iput-boolean v0, p0, Lu/u/c/q$f;->l:Z

    .line 2
    iget-boolean p1, p0, Lu/u/c/q$f;->k:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lu/u/c/q$c;->n:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lu/u/c/q$c;->p:Lu/u/c/q;

    iget-object v0, p1, Lu/u/c/q;->m:Lu/u/c/q$d;

    iget-object p1, p1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lu/u/c/q$c;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0, p1}, Lu/u/c/q$d;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu/u/c/q$c;->p:Lu/u/c/q;

    iget-object p1, p1, Lu/u/c/q;->a:Ljava/util/List;

    iget-object v1, p0, Lu/u/c/q$c;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lu/u/c/q$f;->h:Z

    iget p1, p0, Lu/u/c/q$c;->n:I

    if-lez p1, :cond_3

    iget-object v0, p0, Lu/u/c/q$c;->p:Lu/u/c/q;

    .line 3
    iget-object v1, v0, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lu/u/c/r;

    invoke-direct {v2, v0, p0, p1}, Lu/u/c/r;-><init>(Lu/u/c/q;Lu/u/c/q$f;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lu/u/c/q$c;->p:Lu/u/c/q;

    iget-object v0, p1, Lu/u/c/q;->w:Landroid/view/View;

    iget-object v1, p0, Lu/u/c/q$c;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v1}, Lu/u/c/q;->r(Landroid/view/View;)V

    :cond_4
    return-void
.end method
