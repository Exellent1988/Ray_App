.class public final Lj/a/a/h/s/c;
.super Lu/l/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/l/l$a<",
        "Lu/l/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/s/b;

.field public final synthetic b:Lu/l/l;


# direct methods
.method public constructor <init>(Lj/a/a/h/s/b;Lu/l/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/s/c;->a:Lj/a/a/h/s/b;

    iput-object p2, p0, Lj/a/a/h/s/c;->b:Lu/l/l;

    invoke-direct {p0}, Lu/l/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lu/l/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l/l<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/a/h/s/c;->a:Lj/a/a/h/s/b;

    invoke-virtual {v0}, Lj/a/a/h/s/b;->f()V

    :cond_0
    iget-object v0, p0, Lj/a/a/h/s/c;->a:Lj/a/a/h/s/b;

    invoke-virtual {v0, p1}, Lj/a/a/h/s/b;->g(Ljava/util/List;)V

    return-void
.end method

.method public e(Lu/l/l;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l/l<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lj/a/a/h/s/c;->a:Lj/a/a/h/s/b;

    invoke-virtual {p1}, Lj/a/a/h/s/b;->f()V

    return-void

    :cond_0
    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lj/a/a/h/s/c;->a:Lj/a/a/h/s/b;

    iget-object v0, p0, Lj/a/a/h/s/c;->b:Lu/l/l;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1
    iget-object v1, p3, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lj/a/a/h/s/b;->e:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lu/l/l;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l/l<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lj/a/a/h/s/c;->a:Lj/a/a/h/s/b;

    invoke-virtual {p1}, Lj/a/a/h/s/b;->f()V

    return-void

    :cond_0
    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lj/a/a/h/s/c;->a:Lj/a/a/h/s/b;

    .line 1
    iget-object v0, p3, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lj/a/a/h/s/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 2
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lu/l/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l/l<",
            "TT;>;III)V"
        }
    .end annotation

    const-string p2, "sender"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lu/l/l;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l/l<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lj/a/a/h/s/c;->a:Lj/a/a/h/s/b;

    invoke-virtual {p1}, Lj/a/a/h/s/b;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p3, v0

    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lj/a/a/h/s/c;->a:Lj/a/a/h/s/b;

    .line 1
    iget-object v1, p3, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p3, Lj/a/a/h/s/b;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p3, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 2
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
