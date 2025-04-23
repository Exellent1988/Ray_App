.class public Landroidx/databinding/ViewDataBinding$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;
.implements Landroidx/databinding/ViewDataBinding$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/r/h0;",
        "Landroidx/databinding/ViewDataBinding$i<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$k<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lu/r/x;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ViewDataBinding$k;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$k;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$i;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->k(Lu/r/h0;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->b:Lu/r/x;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    :cond_0
    return-void
.end method

.method public c(Lu/r/x;)V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$k;

    .line 1
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$k;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$h;->b:Lu/r/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Lu/r/h0;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->b:Lu/r/x;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$k;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$k;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$k;

    iget v1, v0, Landroidx/databinding/ViewDataBinding$k;->b:I

    .line 1
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$k;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
