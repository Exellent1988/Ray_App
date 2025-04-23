.class public Lu/y/z;
.super Lu/y/k;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lu/y/a0;


# direct methods
.method public constructor <init>(Lu/y/a0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lu/y/z;->d:Lu/y/a0;

    iput-object p2, p0, Lu/y/z;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lu/y/z;->b:Landroid/view/View;

    iput-object p4, p0, Lu/y/z;->c:Landroid/view/View;

    invoke-direct {p0}, Lu/y/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu/y/h;)V
    .locals 1

    iget-object p1, p0, Lu/y/z;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu/y/z;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public d(Lu/y/h;)V
    .locals 1

    iget-object p1, p0, Lu/y/z;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/y/z;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu/y/z;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu/y/z;->d:Lu/y/a0;

    invoke-virtual {p1}, Lu/y/h;->cancel()V

    :goto_0
    return-void
.end method

.method public e(Lu/y/h;)V
    .locals 3

    iget-object v0, p0, Lu/y/z;->c:Landroid/view/View;

    const v1, 0x7f0901e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lu/y/z;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu/y/z;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lu/y/h;->B(Lu/y/h$d;)Lu/y/h;

    return-void
.end method
