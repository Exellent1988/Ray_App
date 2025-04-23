.class public final Lo/e/a/c/m/e;
.super Lo/e/a/c/m/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e/a/c/m/e$f;,
        Lo/e/a/c/m/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/e/a/c/m/u<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public b:I

.field public c:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public e:Lcom/google/android/material/datepicker/Month;

.field public f:Lo/e/a/c/m/e$e;

.field public g:Lo/e/a/c/m/b;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/e/a/c/m/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/e/a/c/m/e$a;

    invoke-direct {v1, p0, p1}, Lo/e/a/c/m/e$a;-><init>(Lo/e/a/c/m/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lo/e/a/c/m/s;

    .line 1
    iget-object v1, v0, Lo/e/a/c/m/s;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->w(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lo/e/a/c/m/s;->g(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-object p1, p0, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lo/e/a/c/m/e;->c(I)V

    return-void
.end method

.method public e(Lo/e/a/c/m/e$e;)V
    .locals 4

    iput-object p1, p0, Lo/e/a/c/m/e;->f:Lo/e/a/c/m/e$e;

    sget-object v0, Lo/e/a/c/m/e$e;->b:Lo/e/a/c/m/e$e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/e/a/c/m/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    iget-object v0, p0, Lo/e/a/c/m/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lo/e/a/c/m/z;

    iget-object v3, p0, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {v0, v3}, Lo/e/a/c/m/z;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O0(I)V

    iget-object p1, p0, Lo/e/a/c/m/e;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/e/a/c/m/e;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/e/a/c/m/e$e;->a:Lo/e/a/c/m/e$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/e/a/c/m/e;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/e/a/c/m/e;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lo/e/a/c/m/e;->d(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/e/a/c/m/e;->b:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lo/e/a/c/m/e;->c:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lo/e/a/c/m/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/e/a/c/m/e;->b:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lo/e/a/c/m/b;

    invoke-direct {v0, p3}, Lo/e/a/c/m/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/e/a/c/m/e;->g:Lo/e/a/c/m/b;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lo/e/a/c/m/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    invoke-static {p3}, Lo/e/a/c/m/m;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0c006c

    move v9, v2

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0067

    move v9, v3

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090168

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lo/e/a/c/m/e$b;

    invoke-direct {v1, p0}, Lo/e/a/c/m/e$b;-><init>(Lo/e/a/c/m/e;)V

    invoke-static {p2, v1}, Lu/i/j/p;->n(Landroid/view/View;Lu/i/j/a;)V

    new-instance v1, Lo/e/a/c/m/d;

    invoke-direct {v1}, Lo/e/a/c/m/d;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f09016b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lo/e/a/c/m/e$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lo/e/a/c/m/e$c;-><init>(Lo/e/a/c/m/e;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lo/e/a/c/m/s;

    iget-object v0, p0, Lo/e/a/c/m/e;->c:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lo/e/a/c/m/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lo/e/a/c/m/e$d;

    invoke-direct {v4, p0}, Lo/e/a/c/m/e$d;-><init>(Lo/e/a/c/m/e;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lo/e/a/c/m/s;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lo/e/a/c/m/e$f;)V

    iget-object v0, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f09016e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lo/e/a/c/m/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, p0, Lo/e/a/c/m/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lo/e/a/c/m/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/e/a/c/m/z;

    invoke-direct {v2, p0}, Lo/e/a/c/m/z;-><init>(Lo/e/a/c/m/e;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lo/e/a/c/m/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Lo/e/a/c/m/f;

    invoke-direct {v2, p0}, Lo/e/a/c/m/f;-><init>(Lo/e/a/c/m/e;)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    const v0, 0x7f09015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lo/e/a/c/m/g;

    invoke-direct {v2, p0}, Lo/e/a/c/m/g;-><init>(Lo/e/a/c/m/e;)V

    invoke-static {v0, v2}, Lu/i/j/p;->n(Landroid/view/View;Lu/i/j/a;)V

    const v2, 0x7f090161

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "NAVIGATION_PREV_TAG"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f090160

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/e/a/c/m/e;->j:Landroid/view/View;

    const v1, 0x7f090167

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/e/a/c/m/e;->k:Landroid/view/View;

    sget-object v1, Lo/e/a/c/m/e$e;->a:Lo/e/a/c/m/e$e;

    invoke-virtual {p0, v1}, Lo/e/a/c/m/e;->e(Lo/e/a/c/m/e$e;)V

    iget-object v1, p0, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lo/e/a/c/m/h;

    invoke-direct {v4, p0, p2, v0}, Lo/e/a/c/m/h;-><init>(Lo/e/a/c/m/e;Lo/e/a/c/m/s;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v1, Lo/e/a/c/m/i;

    invoke-direct {v1, p0}, Lo/e/a/c/m/i;-><init>(Lo/e/a/c/m/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo/e/a/c/m/j;

    invoke-direct {v0, p0, p2}, Lo/e/a/c/m/j;-><init>(Lo/e/a/c/m/e;Lo/e/a/c/m/s;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo/e/a/c/m/k;

    invoke-direct {v0, p0, p2}, Lo/e/a/c/m/k;-><init>(Lo/e/a/c/m/e;Lo/e/a/c/m/s;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    invoke-static {p3}, Lo/e/a/c/m/m;->g(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Lu/u/c/u;

    invoke-direct {p3}, Lu/u/c/u;-><init>()V

    iget-object v0, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, p3, Lu/u/c/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 10
    iget-object v2, p3, Lu/u/c/f0;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p3, Lu/u/c/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    :cond_5
    iput-object v0, p3, Lu/u/c/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lu/u/c/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lu/u/c/f0;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p3, Lu/u/c/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Lu/u/c/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p3, Lu/u/c/f0;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Lu/u/c/f0;->c()V

    goto :goto_1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_1
    iget-object p3, p0, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lo/e/a/c/m/s;->g(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lo/e/a/c/m/e;->b:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/e/a/c/m/e;->c:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo/e/a/c/m/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
