.class public Lo/e/a/c/m/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/e/a/c/m/s;

.field public final synthetic b:Lo/e/a/c/m/e;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/e;Lo/e/a/c/m/s;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/j;->b:Lo/e/a/c/m/e;

    iput-object p2, p0, Lo/e/a/c/m/j;->a:Lo/e/a/c/m/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/e/a/c/m/j;->b:Lo/e/a/c/m/e;

    invoke-virtual {p1}, Lo/e/a/c/m/e;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lo/e/a/c/m/j;->b:Lo/e/a/c/m/e;

    .line 1
    iget-object v0, v0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/e/a/c/m/j;->b:Lo/e/a/c/m/e;

    iget-object v1, p0, Lo/e/a/c/m/j;->a:Lo/e/a/c/m/s;

    invoke-virtual {v1, p1}, Lo/e/a/c/m/s;->f(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/e/a/c/m/e;->d(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
