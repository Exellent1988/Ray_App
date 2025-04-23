.class public Lo/e/a/c/m/h;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# instance fields
.field public final synthetic a:Lo/e/a/c/m/s;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lo/e/a/c/m/e;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/e;Lo/e/a/c/m/s;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/h;->c:Lo/e/a/c/m/e;

    iput-object p2, p0, Lo/e/a/c/m/h;->a:Lo/e/a/c/m/s;

    iput-object p3, p0, Lo/e/a/c/m/h;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/e/a/c/m/h;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lo/e/a/c/m/h;->c:Lo/e/a/c/m/e;

    invoke-virtual {p1}, Lo/e/a/c/m/e;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lo/e/a/c/m/h;->c:Lo/e/a/c/m/e;

    iget-object p3, p0, Lo/e/a/c/m/h;->a:Lo/e/a/c/m/s;

    invoke-virtual {p3, p1}, Lo/e/a/c/m/s;->f(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    .line 1
    iput-object p3, p2, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    .line 2
    iget-object p2, p0, Lo/e/a/c/m/h;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lo/e/a/c/m/h;->a:Lo/e/a/c/m/s;

    .line 3
    iget-object p3, p3, Lo/e/a/c/m/s;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/Month;->v(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
