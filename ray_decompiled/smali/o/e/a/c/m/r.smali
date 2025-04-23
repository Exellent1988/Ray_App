.class public Lo/e/a/c/m/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lo/e/a/c/m/s;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/s;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/r;->b:Lo/e/a/c/m/s;

    iput-object p2, p0, Lo/e/a/c/m/r;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lo/e/a/c/m/r;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lo/e/a/c/m/q;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lo/e/a/c/m/q;->a()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lo/e/a/c/m/q;->c()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lo/e/a/c/m/r;->b:Lo/e/a/c/m/s;

    .line 3
    iget-object p1, p1, Lo/e/a/c/m/s;->e:Lo/e/a/c/m/e$f;

    .line 4
    iget-object p2, p0, Lo/e/a/c/m/r;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lo/e/a/c/m/q;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/e/a/c/m/q;->b(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lo/e/a/c/m/e$d;

    .line 5
    iget-object p4, p1, Lo/e/a/c/m/e$d;->a:Lo/e/a/c/m/e;

    .line 6
    iget-object p4, p4, Lo/e/a/c/m/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 8
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->j(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lo/e/a/c/m/e$d;->a:Lo/e/a/c/m/e;

    .line 9
    iget-object p4, p4, Lo/e/a/c/m/e;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 10
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/DateSelector;->q(J)V

    iget-object p2, p1, Lo/e/a/c/m/e$d;->a:Lo/e/a/c/m/e;

    iget-object p2, p2, Lo/e/a/c/m/u;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/c/m/t;

    iget-object p4, p1, Lo/e/a/c/m/e$d;->a:Lo/e/a/c/m/e;

    .line 11
    iget-object p4, p4, Lo/e/a/c/m/e;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->m()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/e/a/c/m/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lo/e/a/c/m/e$d;->a:Lo/e/a/c/m/e;

    .line 13
    iget-object p2, p2, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 16
    iget-object p1, p1, Lo/e/a/c/m/e$d;->a:Lo/e/a/c/m/e;

    .line 17
    iget-object p1, p1, Lo/e/a/c/m/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_2
    return-void
.end method
