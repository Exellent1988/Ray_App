.class public abstract Lu/y/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/y/h$c;,
        Lu/y/h$b;,
        Lu/y/h$d;
    }
.end annotation


# static fields
.field public static final u:[I

.field public static final v:Lu/y/e;

.field public static w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lu/f/a<",
            "Landroid/animation/Animator;",
            "Lu/y/h$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu/y/q;

.field public h:Lu/y/q;

.field public i:Lu/y/n;

.field public j:[I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/y/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/y/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/y/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lu/y/h$c;

.field public t:Lu/y/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lu/y/h;->u:[I

    new-instance v0, Lu/y/h$a;

    invoke-direct {v0}, Lu/y/h$a;-><init>()V

    sput-object v0, Lu/y/h;->v:Lu/y/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lu/y/h;->w:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/y/h;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu/y/h;->b:J

    iput-wide v0, p0, Lu/y/h;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lu/y/h;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    new-instance v1, Lu/y/q;

    invoke-direct {v1}, Lu/y/q;-><init>()V

    iput-object v1, p0, Lu/y/h;->g:Lu/y/q;

    new-instance v1, Lu/y/q;

    invoke-direct {v1}, Lu/y/q;-><init>()V

    iput-object v1, p0, Lu/y/h;->h:Lu/y/q;

    iput-object v0, p0, Lu/y/h;->i:Lu/y/n;

    sget-object v1, Lu/y/h;->u:[I

    iput-object v1, p0, Lu/y/h;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu/y/h;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lu/y/h;->n:I

    iput-boolean v1, p0, Lu/y/h;->o:Z

    iput-boolean v1, p0, Lu/y/h;->p:Z

    iput-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/y/h;->r:Ljava/util/ArrayList;

    sget-object v0, Lu/y/h;->v:Lu/y/e;

    iput-object v0, p0, Lu/y/h;->t:Lu/y/e;

    return-void
.end method

.method public static f(Lu/y/q;Landroid/view/View;Lu/y/p;)V
    .locals 6

    iget-object v0, p0, Lu/y/q;->a:Lu/f/a;

    invoke-virtual {v0, p1, p2}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lu/y/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lu/y/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/y/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1
    :cond_1
    :goto_0
    sget-object p2, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 2
    iget-object v3, p0, Lu/y/q;->d:Lu/f/a;

    .line 3
    invoke-virtual {v3, p2}, Lu/f/h;->e(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lu/y/q;->d:Lu/f/a;

    invoke-virtual {v3, p2, v0}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lu/y/q;->d:Lu/f/a;

    invoke-virtual {v3, p2, p1}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    iget-object p2, p0, Lu/y/q;->c:Lu/f/e;

    .line 5
    iget-boolean v5, p2, Lu/f/e;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lu/f/e;->f()V

    :cond_5
    iget-object v5, p2, Lu/f/e;->b:[J

    iget p2, p2, Lu/f/e;->d:I

    invoke-static {v5, p2, v3, v4}, Lu/f/d;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 6
    iget-object p1, p0, Lu/y/q;->c:Lu/f/e;

    invoke-virtual {p1, v3, v4}, Lu/f/e;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 8
    iget-object p0, p0, Lu/y/q;->c:Lu/f/e;

    invoke-virtual {p0, v3, v4, v0}, Lu/f/e;->j(JLjava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 10
    iget-object p0, p0, Lu/y/q;->c:Lu/f/e;

    invoke-virtual {p0, v3, v4, p1}, Lu/f/e;->j(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static u()Lu/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/f/a<",
            "Landroid/animation/Animator;",
            "Lu/y/h$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu/y/h;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lu/f/a;

    invoke-direct {v0}, Lu/f/a;-><init>()V

    sget-object v1, Lu/y/h;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static z(Lu/y/p;Lu/y/p;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lu/y/p;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lu/y/p;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lu/y/h;->p:Z

    if-nez v0, :cond_3

    invoke-static {}, Lu/y/h;->u()Lu/f/a;

    move-result-object v0

    .line 1
    iget v1, v0, Lu/f/h;->c:I

    .line 2
    sget-object v2, Lu/y/s;->a:Lu/y/y;

    new-instance v2, Lu/y/b0;

    invoke-direct {v2, p1}, Lu/y/b0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lu/f/h;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/y/h$b;

    iget-object v4, v3, Lu/y/h$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lu/y/h$b;->d:Lu/y/c0;

    invoke-virtual {v2, v3}, Lu/y/b0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lu/f/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/y/h$d;

    invoke-interface {v3, p0}, Lu/y/h$d;->c(Lu/y/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, Lu/y/h;->o:Z

    :cond_3
    return-void
.end method

.method public B(Lu/y/h$d;)Lu/y/h;
    .locals 1

    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public C(Landroid/view/View;)Lu/y/h;
    .locals 1

    iget-object v0, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lu/y/h;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lu/y/h;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lu/y/h;->u()Lu/f/a;

    move-result-object v0

    .line 1
    iget v2, v0, Lu/f/h;->c:I

    .line 2
    sget-object v3, Lu/y/s;->a:Lu/y/y;

    new-instance v3, Lu/y/b0;

    invoke-direct {v3, p1}, Lu/y/b0;-><init>(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lu/f/h;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/y/h$b;

    iget-object v4, p1, Lu/y/h$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object p1, p1, Lu/y/h$b;->d:Lu/y/c0;

    invoke-virtual {v3, p1}, Lu/y/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Lu/f/h;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/y/h$d;

    invoke-interface {v3, p0}, Lu/y/h$d;->d(Lu/y/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lu/y/h;->o:Z

    :cond_3
    return-void
.end method

.method public E()V
    .locals 8

    invoke-virtual {p0}, Lu/y/h;->L()V

    invoke-static {}, Lu/y/h;->u()Lu/f/a;

    move-result-object v0

    iget-object v1, p0, Lu/y/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lu/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lu/y/h;->L()V

    if-eqz v2, :cond_0

    .line 1
    new-instance v3, Lu/y/i;

    invoke-direct {v3, p0, v0}, Lu/y/i;-><init>(Lu/y/h;Lu/f/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-wide v3, p0, Lu/y/h;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_1
    iget-wide v3, p0, Lu/y/h;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2
    iget-object v3, p0, Lu/y/h;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lu/y/j;

    invoke-direct {v3, p0}, Lu/y/j;-><init>(Lu/y/h;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lu/y/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lu/y/h;->r()V

    return-void
.end method

.method public F(J)Lu/y/h;
    .locals 0

    iput-wide p1, p0, Lu/y/h;->c:J

    return-object p0
.end method

.method public G(Lu/y/h$c;)V
    .locals 0

    iput-object p1, p0, Lu/y/h;->s:Lu/y/h$c;

    return-void
.end method

.method public H(Landroid/animation/TimeInterpolator;)Lu/y/h;
    .locals 0

    iput-object p1, p0, Lu/y/h;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public I(Lu/y/e;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lu/y/h;->v:Lu/y/e;

    :cond_0
    iput-object p1, p0, Lu/y/h;->t:Lu/y/e;

    return-void
.end method

.method public J(Lu/y/m;)V
    .locals 0

    return-void
.end method

.method public K(J)Lu/y/h;
    .locals 0

    iput-wide p1, p0, Lu/y/h;->b:J

    return-object p0
.end method

.method public L()V
    .locals 5

    iget v0, p0, Lu/y/h;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/y/h$d;

    invoke-interface {v4, p0}, Lu/y/h$d;->a(Lu/y/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lu/y/h;->p:Z

    :cond_1
    iget v0, p0, Lu/y/h;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/y/h;->n:I

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lu/y/h;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-static {p1, v0}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lu/y/h;->c:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Lu/y/h;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-static {p1, v0}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lu/y/h;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lu/y/h;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    invoke-static {p1, v0}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lu/y/h;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-static {p1, v0}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    invoke-static {p1, v1}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    invoke-static {p1, v1}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {p1, v0}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public b(Lu/y/h$d;)Lu/y/h;
    .locals 1

    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Landroid/view/View;)Lu/y/h;
    .locals 1

    iget-object v0, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lu/y/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lu/y/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/y/h$d;

    invoke-interface {v3, p0}, Lu/y/h$d;->b(Lu/y/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/y/h;->n()Lu/y/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(Lu/y/p;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lu/y/p;

    invoke-direct {v0, p1}, Lu/y/p;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lu/y/h;->k(Lu/y/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lu/y/h;->g(Lu/y/p;)V

    :goto_0
    iget-object v1, v0, Lu/y/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu/y/h;->j(Lu/y/p;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lu/y/h;->g:Lu/y/q;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu/y/h;->h:Lu/y/q;

    :goto_1
    invoke-static {v1, p1, v0}, Lu/y/h;->f(Lu/y/q;Landroid/view/View;Lu/y/p;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lu/y/h;->h(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public j(Lu/y/p;)V
    .locals 0

    return-void
.end method

.method public abstract k(Lu/y/p;)V
.end method

.method public l(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Lu/y/h;->m(Z)V

    iget-object v0, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu/y/h;->h(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lu/y/p;

    invoke-direct {v3, v2}, Lu/y/p;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lu/y/h;->k(Lu/y/p;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lu/y/h;->g(Lu/y/p;)V

    :goto_2
    iget-object v4, v3, Lu/y/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lu/y/h;->j(Lu/y/p;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lu/y/h;->g:Lu/y/q;

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lu/y/h;->h:Lu/y/q;

    :goto_3
    invoke-static {v4, v2, v3}, Lu/y/h;->f(Lu/y/q;Landroid/view/View;Lu/y/p;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    iget-object p1, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    iget-object p1, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lu/y/p;

    invoke-direct {v1, p1}, Lu/y/p;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Lu/y/h;->k(Lu/y/p;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1}, Lu/y/h;->g(Lu/y/p;)V

    :goto_5
    iget-object v2, v1, Lu/y/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lu/y/h;->j(Lu/y/p;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lu/y/h;->g:Lu/y/q;

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lu/y/h;->h:Lu/y/q;

    :goto_6
    invoke-static {v2, p1, v1}, Lu/y/h;->f(Lu/y/q;Landroid/view/View;Lu/y/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/y/h;->g:Lu/y/q;

    iget-object p1, p1, Lu/y/q;->a:Lu/f/a;

    invoke-virtual {p1}, Lu/f/h;->clear()V

    iget-object p1, p0, Lu/y/h;->g:Lu/y/q;

    iget-object p1, p1, Lu/y/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lu/y/h;->g:Lu/y/q;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu/y/h;->h:Lu/y/q;

    iget-object p1, p1, Lu/y/q;->a:Lu/f/a;

    invoke-virtual {p1}, Lu/f/h;->clear()V

    iget-object p1, p0, Lu/y/h;->h:Lu/y/q;

    iget-object p1, p1, Lu/y/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lu/y/h;->h:Lu/y/q;

    :goto_0
    iget-object p1, p1, Lu/y/q;->c:Lu/f/e;

    invoke-virtual {p1}, Lu/f/e;->b()V

    return-void
.end method

.method public n()Lu/y/h;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/y/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lu/y/h;->r:Ljava/util/ArrayList;

    new-instance v2, Lu/y/q;

    invoke-direct {v2}, Lu/y/q;-><init>()V

    iput-object v2, v1, Lu/y/h;->g:Lu/y/q;

    new-instance v2, Lu/y/q;

    invoke-direct {v2}, Lu/y/q;-><init>()V

    iput-object v2, v1, Lu/y/h;->h:Lu/y/q;

    iput-object v0, v1, Lu/y/h;->k:Ljava/util/ArrayList;

    iput-object v0, v1, Lu/y/h;->l:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;Lu/y/p;Lu/y/p;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;Lu/y/q;Lu/y/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lu/y/q;",
            "Lu/y/q;",
            "Ljava/util/ArrayList<",
            "Lu/y/p;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lu/y/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Lu/y/h;->u()Lu/f/a;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/y/p;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/y/p;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lu/y/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lu/y/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v15, p3

    move/from16 v17, v10

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v6, v0, v1}, Lu/y/h;->x(Lu/y/p;Lu/y/p;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v6, v7, v0, v1}, Lu/y/h;->o(Landroid/view/ViewGroup;Lu/y/p;Lu/y/p;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_a

    iget-object v0, v1, Lu/y/p;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lu/y/h;->v()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v4, v1

    if-lez v4, :cond_9

    new-instance v4, Lu/y/p;

    invoke-direct {v4, v0}, Lu/y/p;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lu/y/q;->a:Lu/f/a;

    invoke-virtual {v5, v0}, Lu/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/y/p;

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    :goto_3
    array-length v11, v1

    if-ge v2, v11, :cond_6

    iget-object v11, v4, Lu/y/p;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v10

    iget-object v10, v5, Lu/y/p;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v10, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 1
    iget v1, v8, Lu/f/h;->c:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 2
    invoke-virtual {v8, v2}, Lu/f/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v3}, Lu/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/y/h$b;

    iget-object v5, v3, Lu/y/h$b;->c:Lu/y/p;

    if-eqz v5, :cond_7

    iget-object v5, v3, Lu/y/h$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v3, Lu/y/h$b;->b:Ljava/lang/String;

    .line 3
    iget-object v10, v6, Lu/y/h;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Lu/y/h$b;->c:Lu/y/p;

    invoke-virtual {v3, v4}, Lu/y/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v2, v16

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v10, v2

    move-object v5, v4

    goto :goto_6

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v10

    iget-object v0, v0, Lu/y/p;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_b

    new-instance v11, Lu/y/h$b;

    .line 5
    iget-object v2, v6, Lu/y/h;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lu/y/s;->a:Lu/y/y;

    new-instance v4, Lu/y/b0;

    invoke-direct {v4, v7}, Lu/y/b0;-><init>(Landroid/view/View;)V

    move-object v0, v11

    move-object/from16 v3, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lu/y/h$b;-><init>(Landroid/view/View;Ljava/lang/String;Lu/y/h;Lu/y/c0;Lu/y/p;)V

    invoke-virtual {v8, v10, v11}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lu/y/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Lu/y/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public r()V
    .locals 6

    iget v0, p0, Lu/y/h;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lu/y/h;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu/y/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/y/h$d;

    invoke-interface {v5, p0}, Lu/y/h$d;->e(Lu/y/h;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lu/y/h;->g:Lu/y/q;

    iget-object v3, v3, Lu/y/q;->c:Lu/f/e;

    invoke-virtual {v3}, Lu/f/e;->k()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lu/y/h;->g:Lu/y/q;

    iget-object v3, v3, Lu/y/q;->c:Lu/f/e;

    invoke-virtual {v3, v0}, Lu/f/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1
    sget-object v4, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2
    :goto_2
    iget-object v3, p0, Lu/y/h;->h:Lu/y/q;

    iget-object v3, v3, Lu/y/q;->c:Lu/f/e;

    invoke-virtual {v3}, Lu/f/e;->k()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lu/y/h;->h:Lu/y/q;

    iget-object v3, v3, Lu/y/q;->c:Lu/f/e;

    invoke-virtual {v3, v0}, Lu/f/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 3
    sget-object v4, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_4
    iput-boolean v1, p0, Lu/y/h;->p:Z

    :cond_5
    return-void
.end method

.method public s(Landroid/view/View;Z)Lu/y/p;
    .locals 6

    iget-object v0, p0, Lu/y/h;->i:Lu/y/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu/y/h;->s(Landroid/view/View;Z)Lu/y/p;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lu/y/h;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/y/h;->l:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/y/p;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, Lu/y/p;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lu/y/h;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lu/y/h;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu/y/p;

    :cond_7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lu/y/h;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Landroid/view/View;Z)Lu/y/p;
    .locals 1

    iget-object v0, p0, Lu/y/h;->i:Lu/y/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu/y/h;->w(Landroid/view/View;Z)Lu/y/p;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lu/y/h;->g:Lu/y/q;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu/y/h;->h:Lu/y/q;

    :goto_0
    iget-object p2, p2, Lu/y/q;->a:Lu/f/a;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lu/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lu/y/p;

    return-object p1
.end method

.method public x(Lu/y/p;Lu/y/p;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lu/y/h;->v()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lu/y/h;->z(Lu/y/p;Lu/y/p;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lu/y/p;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lu/y/h;->z(Lu/y/p;Lu/y/p;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/y/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method
