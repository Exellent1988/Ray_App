.class public abstract Lj/a/a/c/g/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/c/g/m/e;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lj/a/a/c/g/m/e;->h:I

    iput p3, p0, Lj/a/a/c/g/m/e;->i:I

    iput p2, p0, Lj/a/a/c/g/m/e;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/a/c/g/m/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    const-string p2, "v"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "v.getChildAt(v.childCount - 1)"

    invoke-static {p2, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    if-lt p3, p2, :cond_2

    if-le p3, p5, :cond_2

    iget-object p1, p0, Lj/a/a/c/g/m/e;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p1

    iput p1, p0, Lj/a/a/c/g/m/e;->d:I

    iget-object p1, p0, Lj/a/a/c/g/m/e;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result p1

    iput p1, p0, Lj/a/a/c/g/m/e;->e:I

    iget-object p1, p0, Lj/a/a/c/g/m/e;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    iput p1, p0, Lj/a/a/c/g/m/e;->f:I

    iget p2, p0, Lj/a/a/c/g/m/e;->e:I

    iget p3, p0, Lj/a/a/c/g/m/e;->b:I

    if-ge p2, p3, :cond_0

    iget p3, p0, Lj/a/a/c/g/m/e;->h:I

    iput p3, p0, Lj/a/a/c/g/m/e;->a:I

    iput p2, p0, Lj/a/a/c/g/m/e;->b:I

    if-nez p2, :cond_0

    iput-boolean p4, p0, Lj/a/a/c/g/m/e;->c:Z

    :cond_0
    iget-boolean p3, p0, Lj/a/a/c/g/m/e;->c:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lj/a/a/c/g/m/e;->b:I

    if-le p2, p3, :cond_1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lj/a/a/c/g/m/e;->c:Z

    iput p2, p0, Lj/a/a/c/g/m/e;->b:I

    :cond_1
    iget-boolean p3, p0, Lj/a/a/c/g/m/e;->c:Z

    if-nez p3, :cond_2

    iget p3, p0, Lj/a/a/c/g/m/e;->d:I

    add-int/2addr p3, p1

    iget p1, p0, Lj/a/a/c/g/m/e;->i:I

    add-int/2addr p3, p1

    if-lt p3, p2, :cond_2

    iget p1, p0, Lj/a/a/c/g/m/e;->a:I

    add-int/2addr p1, p4

    iput p1, p0, Lj/a/a/c/g/m/e;->a:I

    move-object p2, p0

    check-cast p2, Lj/a/a/a/h/f/a;

    .line 1
    iget-object p2, p2, Lj/a/a/a/h/f/a;->j:Leco/ray/app/feature/history/ui/HistoryFragment;

    invoke-virtual {p2}, Leco/ray/app/feature/history/ui/HistoryFragment;->g()Lj/a/a/a/h/f/e;

    move-result-object p2

    .line 2
    iput p1, p2, Lj/a/a/a/h/f/e;->j:I

    invoke-virtual {p2}, Lj/a/a/a/h/f/e;->h()V

    .line 3
    iput-boolean p4, p0, Lj/a/a/c/g/m/e;->c:Z

    :cond_2
    return-void
.end method
