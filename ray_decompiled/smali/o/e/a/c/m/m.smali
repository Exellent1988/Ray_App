.class public final Lo/e/a/c/m/m;
.super Lu/o/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lu/o/b/k;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Z

.field public C:I

.field public D:Landroid/widget/TextView;

.field public E:Lcom/google/android/material/internal/CheckableImageButton;

.field public F:Lo/e/a/c/w/h;

.field public G:Landroid/widget/Button;

.field public final q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/e/a/c/m/o<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public w:Lo/e/a/c/m/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/c/m/u<",
            "TS;>;"
        }
    .end annotation
.end field

.field public x:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public y:Lo/e/a/c/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/c/m/e<",
            "TS;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/o/b/k;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/e/a/c/m/m;->q:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/e/a/c/m/m;->r:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/e/a/c/m/m;->s:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/e/a/c/m/m;->t:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0603d9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    const v2, 0x7f0603df

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0603ed

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lo/e/a/c/m/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030221

    invoke-static {p0, v1, v0}, Lo/e/a/c/a;->f1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    iget v2, p0, Lo/e/a/c/m/m;->u:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->g(Landroid/content/Context;)I

    move-result v2

    .line 2
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/e/a/c/m/m;->g(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/e/a/c/m/m;->B:Z

    const v1, 0x7f0300c5

    const-class v2, Lo/e/a/c/m/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/e/a/c/a;->f1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lo/e/a/c/w/h;

    const/4 v3, 0x0

    const v4, 0x7f030221

    const v5, 0x7f1202bd

    invoke-direct {v2, v0, v3, v4, v5}, Lo/e/a/c/w/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lo/e/a/c/m/m;->F:Lo/e/a/c/w/h;

    invoke-virtual {v2, v0}, Lo/e/a/c/w/h;->n(Landroid/content/Context;)V

    iget-object v0, p0, Lo/e/a/c/m/m;->F:Lo/e/a/c/w/h;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e/a/c/w/h;->p(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lo/e/a/c/m/m;->F:Lo/e/a/c/w/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    sget-object v2, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lo/e/a/c/w/h;->o(F)V

    return-object p1
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    iget v2, p0, Lo/e/a/c/m/m;->u:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->g(Landroid/content/Context;)I

    move-result v2

    .line 2
    :goto_0
    iget-object v1, p0, Lo/e/a/c/m/m;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    new-instance v3, Lo/e/a/c/m/e;

    invoke-direct {v3}, Lo/e/a/c/m/e;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    const-string v2, "CURRENT_MONTH_KEY"

    .line 5
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iput-object v3, p0, Lo/e/a/c/m/m;->y:Lo/e/a/c/m/e;

    iget-object v1, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lo/e/a/c/m/m;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    new-instance v3, Lo/e/a/c/m/p;

    invoke-direct {v3}, Lo/e/a/c/m/p;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DATE_SELECTOR_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lo/e/a/c/m/m;->y:Lo/e/a/c/m/e;

    :goto_1
    iput-object v3, p0, Lo/e/a/c/m/m;->w:Lo/e/a/c/m/u;

    invoke-virtual {p0}, Lo/e/a/c/m/m;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9
    new-instance v1, Lu/o/b/a;

    invoke-direct {v1, v0}, Lu/o/b/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f090169

    .line 10
    iget-object v2, p0, Lo/e/a/c/m/m;->w:Lo/e/a/c/m/u;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v0, v2, v4, v3}, Lu/o/b/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    iget-boolean v0, v1, Lu/o/b/e0;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lu/o/b/e0;->h:Z

    .line 13
    iget-object v2, v1, Lu/o/b/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 14
    iget-object v0, p0, Lo/e/a/c/m/m;->w:Lo/e/a/c/m/u;

    new-instance v1, Lo/e/a/c/m/m$c;

    invoke-direct {v1, p0}, Lo/e/a/c/m/m$c;-><init>(Lo/e/a/c/m/m;)V

    .line 15
    iget-object v0, v0, Lo/e/a/c/m/u;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/e/a/c/m/m;->D:Landroid/widget/TextView;

    const v2, 0x7f11013b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo/e/a/c/m/m;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    const v0, 0x7f110154

    goto :goto_0

    :cond_0
    const v0, 0x7f110156

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/m/m;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lu/o/b/k;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/e/a/c/m/m;->u:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lo/e/a/c/m/m;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/e/a/c/m/m;->z:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/c/m/m;->A:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/e/a/c/m/m;->C:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, Lo/e/a/c/m/m;->B:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0c0072

    goto :goto_0

    :cond_0
    const p3, 0x7f0c0071

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lo/e/a/c/m/m;->B:Z

    const v0, 0x7f090169

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lo/e/a/c/m/m;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f09016a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lo/e/a/c/m/m;->f(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0603f0

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0603f1

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x7f0603ef

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, 0x7f0603e0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lo/e/a/c/m/q;->e:I

    const v5, 0x7f0603db

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v4, v3

    const v3, 0x7f0603ee

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v5

    const v4, 0x7f0603d8

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f090175

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/e/a/c/m/m;->D:Landroid/widget/TextView;

    .line 3
    sget-object v0, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const p3, 0x7f090177

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f09017b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lo/e/a/c/m/m;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lo/e/a/c/m/m;->z:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_2
    iget-object p3, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f070116

    invoke-static {p2, v3}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f070118

    invoke-static {p2, v3}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lo/e/a/c/m/m;->C:I

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v4

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lu/i/j/p;->n(Landroid/view/View;Lu/i/j/a;)V

    iget-object p2, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lo/e/a/c/m/m;->j(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lo/e/a/c/m/n;

    invoke-direct {p3, p0}, Lo/e/a/c/m/n;-><init>(Lo/e/a/c/m/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900c8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/e/a/c/m/m;->G:Landroid/widget/Button;

    iget-object p2, p0, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/e/a/c/m/m;->G:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lo/e/a/c/m/m;->G:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, Lo/e/a/c/m/m;->G:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/e/a/c/m/m;->G:Landroid/widget/Button;

    new-instance p3, Lo/e/a/c/m/m$a;

    invoke-direct {p3, p0}, Lo/e/a/c/m/m$a;-><init>(Lo/e/a/c/m/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lo/e/a/c/m/m$b;

    invoke-direct {p3, p0}, Lo/e/a/c/m/m$b;-><init>(Lo/e/a/c/m/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/m/m;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Lu/o/b/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lu/o/b/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lo/e/a/c/m/m;->u:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    iget-object v1, p0, Lo/e/a/c/m/m;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget-object v1, p0, Lo/e/a/c/m/m;->y:Lo/e/a/c/m/e;

    .line 1
    iget-object v1, v1, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->g:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->g:J

    .line 6
    iget-wide v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-wide v4, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->e(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->e(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/Month;->e(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/CalendarConstraints$a;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lo/e/a/c/m/m;->z:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/e/a/c/m/m;->A:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Lu/o/b/k;->onStart()V

    invoke-virtual {p0}, Lu/o/b/k;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lo/e/a/c/m/m;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lo/e/a/c/m/m;->F:Lo/e/a/c/w/h;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lo/e/a/c/m/m;->F:Lo/e/a/c/w/h;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lo/e/a/c/n/a;

    invoke-virtual {p0}, Lu/o/b/k;->d()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/e/a/c/n/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lo/e/a/c/m/m;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lo/e/a/c/m/m;->w:Lo/e/a/c/m/u;

    .line 1
    iget-object v0, v0, Lo/e/a/c/m/u;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 2
    invoke-super {p0}, Lu/o/b/k;->onStop()V

    return-void
.end method
