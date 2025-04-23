.class public final Lj/a/a/c/g/m/d;
.super Lu/u/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/c/g/m/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu/u/c/v<",
        "TT;",
        "Lj/a/a/c/g/m/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "TT;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lx/u/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/q<",
            "TT;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Integer;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/u/b/l;Lx/u/b/p;Lx/u/b/p;Lx/u/b/l;Lx/u/b/q;I)V
    .locals 2

    and-int/lit8 p3, p6, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lj/a/a/c/g/m/c;->b:Lj/a/a/c/g/m/c;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    const-string p6, "getViewLayout"

    .line 1
    invoke-static {p1, p6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "areItemsSame"

    invoke-static {p2, p6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "areItemContentsEqual"

    invoke-static {p3, p6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lj/a/a/c/g/m/d$a;

    invoke-direct {p6, p2, p3}, Lj/a/a/c/g/m/d$a;-><init>(Lx/u/b/p;Lx/u/b/p;)V

    invoke-direct {p0, p6}, Lu/u/c/v;-><init>(Lu/u/c/n$d;)V

    iput-object p1, p0, Lj/a/a/c/g/m/d;->e:Lx/u/b/l;

    iput-object p4, p0, Lj/a/a/c/g/m/d;->f:Lx/u/b/l;

    iput-object p5, p0, Lj/a/a/c/g/m/d;->g:Lx/u/b/q;

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    iget-object v0, p0, Lj/a/a/c/g/m/d;->e:Lx/u/b/l;

    .line 1
    iget-object v1, p0, Lu/u/c/v;->c:Lu/u/c/e;

    .line 2
    iget-object v1, v1, Lu/u/c/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 5

    check-cast p1, Lj/a/a/c/g/m/b;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu/u/c/v;->c:Lu/u/c/e;

    .line 3
    iget-object v0, v0, Lu/u/c/e;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj/a/a/c/g/m/d;->f:Lx/u/b/l;

    iget-object v2, p0, Lj/a/a/c/g/m/d;->g:Lx/u/b/q;

    .line 6
    iget-object v3, p1, Lj/a/a/c/g/m/b;->t:Landroidx/databinding/ViewDataBinding;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v0}, Landroidx/databinding/ViewDataBinding;->H(ILjava/lang/Object;)Z

    iget-object v3, p1, Lj/a/a/c/g/m/b;->t:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->s()V

    if-eqz v1, :cond_0

    iget-object v3, p1, Lj/a/a/c/g/m/b;->t:Landroidx/databinding/ViewDataBinding;

    .line 7
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 8
    new-instance v4, Lj/a/a/c/g/m/a;

    invoke-direct {v4, v1, v0}, Lj/a/a/c/g/m/a;-><init>(Lx/u/b/l;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, p1, Lj/a/a/c/g/m/b;->t:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v0, p1, p2}, Lx/u/b/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lu/l/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    new-instance p2, Lj/a/a/c/g/m/b;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lj/a/a/c/g/m/b;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
