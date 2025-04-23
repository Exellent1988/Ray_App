.class public Landroidx/databinding/ViewDataBinding$j;
.super Lu/l/l$a;
.source ""

# interfaces
.implements Landroidx/databinding/ViewDataBinding$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/l/l$a;",
        "Landroidx/databinding/ViewDataBinding$i<",
        "Lu/l/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$k<",
            "Lu/l/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    invoke-direct {p0}, Lu/l/l$a;-><init>()V

    new-instance v0, Landroidx/databinding/ViewDataBinding$k;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$k;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$i;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu/l/l;

    .line 1
    invoke-interface {p1, p0}, Lu/l/l;->b(Lu/l/l$a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu/l/l;

    .line 1
    invoke-interface {p1, p0}, Lu/l/l;->c(Lu/l/l$a;)V

    return-void
.end method

.method public c(Lu/r/x;)V
    .locals 0

    return-void
.end method

.method public d(Lu/l/l;)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$k;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$k;

    .line 1
    iget-object v2, v1, Landroidx/databinding/ViewDataBinding$k;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Lu/l/l;

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    iget p1, v1, Landroidx/databinding/ViewDataBinding$k;->b:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public e(Lu/l/l;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->d(Lu/l/l;)V

    return-void
.end method

.method public f(Lu/l/l;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->d(Lu/l/l;)V

    return-void
.end method

.method public g(Lu/l/l;III)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->d(Lu/l/l;)V

    return-void
.end method

.method public h(Lu/l/l;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->d(Lu/l/l;)V

    return-void
.end method
