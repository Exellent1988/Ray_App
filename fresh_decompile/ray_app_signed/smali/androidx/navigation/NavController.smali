.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lu/t/s;

.field public d:Lu/t/p;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lu/t/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu/r/x;

.field public j:Lu/t/j;

.field public k:Lu/t/w;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lu/r/w;

.field public final n:Lu/a/b;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    new-instance v0, Lu/t/w;

    invoke-direct {v0}, Lu/t/w;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Lu/t/w;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Lu/r/w;

    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Lu/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lu/t/w;

    new-instance v0, Lu/t/q;

    invoke-direct {v0, p1}, Lu/t/q;-><init>(Lu/t/w;)V

    invoke-virtual {p1, v0}, Lu/t/w;->a(Lu/t/v;)Lu/t/v;

    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lu/t/w;

    new-instance v0, Lu/t/b;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/t/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lu/t/w;->a(Lu/t/v;)Lu/t/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    sget-object v0, Lu/r/r$b;->d:Lu/r/r$b;

    sget-object v1, Lu/r/r$b;->e:Lu/r/r$b;

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/t/i;

    .line 1
    iget-object v2, v2, Lu/t/i;->a:Lu/t/n;

    .line 2
    instance-of v2, v2, Lu/t/p;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/t/i;

    .line 3
    iget-object v2, v2, Lu/t/i;->a:Lu/t/n;

    .line 4
    iget v2, v2, Lu/t/n;->c:I

    .line 5
    invoke-virtual {p0, v2, v3}, Landroidx/navigation/NavController;->h(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/t/i;

    .line 6
    iget-object v2, v2, Lu/t/i;->a:Lu/t/n;

    const/4 v4, 0x0

    .line 7
    instance-of v5, v2, Lu/t/c;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/t/i;

    .line 8
    iget-object v6, v6, Lu/t/i;->a:Lu/t/n;

    .line 9
    instance-of v7, v6, Lu/t/p;

    if-nez v7, :cond_1

    instance-of v7, v6, Lu/t/c;

    if-nez v7, :cond_1

    move-object v4, v6

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/t/i;

    .line 10
    iget-object v8, v7, Lu/t/i;->g:Lu/r/r$b;

    .line 11
    iget-object v9, v7, Lu/t/i;->a:Lu/t/n;

    if-eqz v2, :cond_4

    .line 12
    iget v10, v9, Lu/t/n;->c:I

    iget v11, v2, Lu/t/n;->c:I

    if-ne v10, v11, :cond_4

    if-eq v8, v1, :cond_3

    .line 13
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v2, v2, Lu/t/n;->b:Lu/t/p;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_7

    .line 15
    iget v9, v9, Lu/t/n;->c:I

    iget v10, v4, Lu/t/n;->c:I

    if-ne v9, v10, :cond_7

    if-ne v8, v1, :cond_5

    .line 16
    iput-object v0, v7, Lu/t/i;->g:Lu/r/r$b;

    invoke-virtual {v7}, Lu/t/i;->c()V

    goto :goto_2

    :cond_5
    if-eq v8, v0, :cond_6

    .line 17
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    :goto_2
    iget-object v4, v4, Lu/t/n;->b:Lu/t/p;

    goto :goto_1

    .line 19
    :cond_7
    sget-object v8, Lu/r/r$b;->c:Lu/r/r$b;

    .line 20
    iput-object v8, v7, Lu/t/i;->g:Lu/r/r$b;

    invoke-virtual {v7}, Lu/t/i;->c()V

    goto :goto_1

    .line 21
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/t/i;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/r/r$b;

    if-eqz v2, :cond_9

    .line 22
    iput-object v2, v1, Lu/t/i;->g:Lu/r/r$b;

    invoke-virtual {v1}, Lu/t/i;->c()V

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v1}, Lu/t/i;->c()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/t/i;

    iget-object v1, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$b;

    .line 24
    iget-object v4, v0, Lu/t/i;->a:Lu/t/n;

    .line 25
    iget-object v5, v0, Lu/t/i;->b:Landroid/os/Bundle;

    .line 26
    invoke-interface {v2, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Lu/t/n;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v3

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lu/t/n;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lu/t/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v1, v0, Lu/t/n;->c:I

    if-ne v1, p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lu/t/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/t/i;

    .line 3
    iget-object v0, v0, Lu/t/i;->a:Lu/t/n;

    .line 4
    :goto_0
    instance-of v1, v0, Lu/t/p;

    if-eqz v1, :cond_3

    check-cast v0, Lu/t/p;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, v0, Lu/t/n;->b:Lu/t/p;

    :goto_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lu/t/p;->l(IZ)Lu/t/n;

    move-result-object p1

    return-object p1
.end method

.method public c()Lu/t/i;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/t/i;

    return-object v0
.end method

.method public d()Lu/t/n;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Lu/t/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lu/t/i;->a:Lu/t/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Lu/t/n;Landroid/os/Bundle;Lu/t/t;Lu/t/v$a;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget v1, p3, Lu/t/t;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-boolean v2, p3, Lu/t/t;->c:Z

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->h(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Lu/t/w;

    .line 4
    iget-object v3, p1, Lu/t/n;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lu/t/w;->c(Ljava/lang/String;)Lu/t/v;

    move-result-object v2

    invoke-virtual {p1, p2}, Lu/t/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, p1, v9, p3, p4}, Lu/t/v;->b(Lu/t/n;Landroid/os/Bundle;Lu/t/t;Lu/t/v$a;)Lu/t/n;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    instance-of p2, p1, Lu/t/c;

    if-nez p2, :cond_1

    :goto_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/t/i;

    .line 6
    iget-object p2, p2, Lu/t/i;->a:Lu/t/n;

    .line 7
    instance-of p2, p2, Lu/t/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/t/i;

    .line 8
    iget-object p2, p2, Lu/t/i;->a:Lu/t/n;

    .line 9
    iget p2, p2, Lu/t/n;->c:I

    .line 10
    invoke-virtual {p0, p2, p4}, Landroidx/navigation/NavController;->h(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lu/t/i;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Lu/t/p;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lu/r/x;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lu/t/j;

    move-object v3, p2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lu/t/i;-><init>(Landroid/content/Context;Lu/t/n;Landroid/os/Bundle;Lu/r/x;Lu/t/j;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    move-object p3, p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 11
    iget p4, p3, Lu/t/n;->c:I

    .line 12
    invoke-virtual {p0, p4}, Landroidx/navigation/NavController;->b(I)Lu/t/n;

    move-result-object p4

    if-nez p4, :cond_4

    .line 13
    iget-object p3, p3, Lu/t/n;->b:Lu/t/p;

    if-eqz p3, :cond_3

    .line 14
    new-instance p4, Lu/t/i;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lu/r/x;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lu/t/j;

    move-object v3, p4

    move-object v5, p3

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lu/t/i;-><init>(Landroid/content/Context;Lu/t/n;Landroid/os/Bundle;Lu/r/x;Lu/t/j;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lu/t/i;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p1, v9}, Lu/t/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lu/r/x;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lu/t/j;

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lu/t/i;-><init>(Landroid/content/Context;Lu/t/n;Landroid/os/Bundle;Lu/r/x;Lu/t/j;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_7

    .line 15
    iget-boolean p3, p3, Lu/t/t;->a:Z

    if-eqz p3, :cond_7

    .line 16
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu/t/i;

    if-eqz p3, :cond_6

    .line 17
    iput-object p2, p3, Lu/t/i;->b:Landroid/os/Bundle;

    :cond_6
    move v0, p4

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->j()V

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_9
    return-void
.end method

.method public f(Lu/t/o;)V
    .locals 8

    invoke-interface {p1}, Lu/t/o;->b()I

    move-result v0

    invoke-interface {p1}, Lu/t/o;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 1
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/NavController;->d:Lu/t/p;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/t/i;

    .line 2
    iget-object v1, v1, Lu/t/i;->a:Lu/t/n;

    :goto_0
    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {v1, v0}, Lu/t/n;->e(I)Lu/t/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v2, Lu/t/d;->b:Lu/t/t;

    .line 5
    iget v5, v2, Lu/t/d;->a:I

    .line 6
    iget-object v6, v2, Lu/t/d;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 7
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move v5, v0

    move-object v4, v3

    :cond_2
    move-object v7, v3

    :goto_1
    if-eqz p1, :cond_4

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v7, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 8
    iget p1, v4, Lu/t/t;->b:I

    const/4 v6, -0x1

    if-eq p1, v6, :cond_5

    .line 9
    iget-boolean v0, v4, Lu/t/t;->c:Z

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->h(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_9

    .line 11
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->b(I)Lu/t/n;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Lu/t/n;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, " cannot be found from the current destination "

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Navigation destination "

    const-string v5, " referenced from action "

    invoke-static {v4, p1, v5}, Lo/b/a/a/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lu/t/n;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Navigation action/destination "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0, p1, v7, v4, v3}, Landroidx/navigation/NavController;->e(Lu/t/n;Landroid/os/Bundle;Lu/t/t;Lu/t/v$a;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no current navigation node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->d()Lu/t/n;

    move-result-object v0

    .line 1
    iget v0, v0, Lu/t/n;->c:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->h(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public h(IZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/t/i;

    .line 1
    iget-object v3, v3, Lu/t/i;->a:Lu/t/n;

    .line 2
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Lu/t/w;

    .line 3
    iget-object v6, v3, Lu/t/n;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Lu/t/w;->c(Ljava/lang/String;)Lu/t/v;

    move-result-object v5

    if-nez p2, :cond_2

    .line 5
    iget v6, v3, Lu/t/n;->c:I

    if-eq v6, p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget v3, v3, Lu/t/n;->c:I

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lu/t/n;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/t/v;

    invoke-virtual {p2}, Lu/t/v;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/t/i;

    sget-object v0, Lu/r/r$b;->a:Lu/r/r$b;

    .line 9
    iput-object v0, p2, Lu/t/i;->g:Lu/r/r$b;

    invoke-virtual {p2}, Lu/t/i;->c()V

    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lu/t/j;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lu/t/i;->e:Ljava/util/UUID;

    .line 11
    iget-object v0, v0, Lu/t/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/r/u0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lu/r/u0;->a()V

    :cond_6
    move v1, v4

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->j()V

    return v1
.end method

.method public i(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->c:Lu/t/s;

    if-nez v1, :cond_0

    new-instance v1, Lu/t/s;

    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v3, v0, Landroidx/navigation/NavController;->k:Lu/t/w;

    invoke-direct {v1, v2, v3}, Lu/t/s;-><init>(Landroid/content/Context;Lu/t/w;)V

    iput-object v1, v0, Landroidx/navigation/NavController;->c:Lu/t/s;

    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->c:Lu/t/s;

    move/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2}, Lu/t/s;->c(I)Lu/t/p;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lu/t/n;->c:I

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->h(IZ)Z

    :cond_1
    iput-object v1, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    .line 6
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Landroidx/navigation/NavController;->k:Lu/t/w;

    invoke-virtual {v4, v2}, Lu/t/w;->c(Ljava/lang/String;)Lu/t/v;

    move-result-object v4

    iget-object v5, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lu/t/v;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    array-length v6, v1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v1, v7

    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 7
    iget v9, v8, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 8
    invoke-virtual {v0, v9}, Landroidx/navigation/NavController;->b(I)Lu/t/n;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 9
    iget-object v13, v8, Landroidx/navigation/NavBackStackEntryState;->c:Landroid/os/Bundle;

    if-eqz v13, :cond_4

    .line 10
    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    new-instance v9, Lu/t/i;

    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v0, Landroidx/navigation/NavController;->i:Lu/r/x;

    iget-object v15, v0, Landroidx/navigation/NavController;->j:Lu/t/j;

    .line 11
    iget-object v10, v8, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/util/UUID;

    .line 12
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    .line 13
    invoke-direct/range {v10 .. v17}, Lu/t/i;-><init>(Landroid/content/Context;Lu/t/n;Landroid/os/Bundle;Lu/r/x;Lu/t/j;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v8, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 14
    iget v3, v8, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 15
    invoke-static {v1, v3}, Lu/t/n;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-static {v4, v1, v2}, Lo/b/a/a/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->d()Lu/t/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->j()V

    iput-object v5, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    :cond_7
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_e

    .line 16
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_a

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v7, :cond_c

    array-length v6, v7

    if-nez v6, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    new-instance v9, Lu/t/m;

    invoke-direct {v9, v1}, Lu/t/m;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v9}, Lu/t/p;->g(Lu/t/m;)Lu/t/n$a;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 17
    iget-object v7, v6, Lu/t/n$a;->a:Lu/t/n;

    .line 18
    invoke-virtual {v7}, Lu/t/n;->d()[I

    move-result-object v7

    .line 19
    iget-object v6, v6, Lu/t/n$a;->b:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    if-eqz v7, :cond_20

    array-length v6, v7

    if-nez v6, :cond_e

    goto/16 :goto_e

    .line 21
    :cond_e
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    move v9, v4

    :goto_4
    array-length v10, v7

    if-ge v9, v10, :cond_14

    aget v10, v7, v9

    if-nez v9, :cond_10

    iget-object v11, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    .line 22
    iget v12, v11, Lu/t/n;->c:I

    if-ne v12, v10, :cond_f

    goto :goto_5

    :cond_f
    move-object v11, v5

    goto :goto_5

    .line 23
    :cond_10
    invoke-virtual {v6, v10}, Lu/t/p;->k(I)Lu/t/n;

    move-result-object v11

    :goto_5
    if-nez v11, :cond_11

    iget-object v6, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Lu/t/n;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_13

    check-cast v11, Lu/t/p;

    .line 24
    :goto_6
    iget v6, v11, Lu/t/p;->j:I

    .line 25
    invoke-virtual {v11, v6}, Lu/t/p;->k(I)Lu/t/n;

    move-result-object v6

    instance-of v6, v6, Lu/t/p;

    if-eqz v6, :cond_12

    .line 26
    iget v6, v11, Lu/t/p;->j:I

    .line 27
    invoke-virtual {v11, v6}, Lu/t/p;->k(I)Lu/t/n;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lu/t/p;

    goto :goto_6

    :cond_12
    move-object v6, v11

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_14
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_15

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find destination "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_15
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_16

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_16

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 29
    new-instance v6, Lu/i/b/s;

    invoke-direct {v6, v2}, Lu/i/b/s;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v6, v1}, Lu/i/b/s;->a(Landroid/content/Intent;)Lu/i/b/s;

    invoke-virtual {v6}, Lu/i/b/s;->e()V

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_d

    :cond_16
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_19

    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    .line 31
    iget v6, v6, Lu/t/n;->c:I

    .line 32
    invoke-virtual {v0, v6, v3}, Landroidx/navigation/NavController;->h(IZ)Z

    :cond_17
    move v6, v4

    :goto_8
    array-length v9, v7

    if-ge v6, v9, :cond_1f

    add-int/lit8 v9, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->b(I)Lu/t/n;

    move-result-object v10

    if-eqz v10, :cond_18

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v18, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 33
    new-instance v6, Lu/t/t;

    move-object v11, v6

    move/from16 v13, v18

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Lu/t/t;-><init>(ZIZIIII)V

    .line 34
    invoke-virtual {v0, v10, v8, v6, v5}, Landroidx/navigation/NavController;->e(Lu/t/n;Landroid/os/Bundle;Lu/t/t;Lu/t/v$a;)V

    move v6, v9

    goto :goto_8

    :cond_18
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lu/t/n;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3, v2}, Lo/b/a/a/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->d()Lu/t/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_19
    iget-object v2, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    move v6, v4

    :goto_9
    array-length v9, v7

    if-ge v6, v9, :cond_1e

    aget v9, v7, v6

    if-nez v6, :cond_1a

    iget-object v10, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v9}, Lu/t/p;->k(I)Lu/t/n;

    move-result-object v10

    :goto_a
    if-eqz v10, :cond_1d

    array-length v9, v7

    sub-int/2addr v9, v3

    if-eq v6, v9, :cond_1c

    check-cast v10, Lu/t/p;

    .line 35
    :goto_b
    iget v2, v10, Lu/t/p;->j:I

    .line 36
    invoke-virtual {v10, v2}, Lu/t/p;->k(I)Lu/t/n;

    move-result-object v2

    instance-of v2, v2, Lu/t/p;

    if-eqz v2, :cond_1b

    .line 37
    iget v2, v10, Lu/t/p;->j:I

    .line 38
    invoke-virtual {v10, v2}, Lu/t/p;->k(I)Lu/t/n;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu/t/p;

    goto :goto_b

    :cond_1b
    move-object v2, v10

    goto :goto_c

    :cond_1c
    invoke-virtual {v10, v8}, Lu/t/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, -0x1

    iget-object v11, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    .line 39
    iget v13, v11, Lu/t/n;->c:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 40
    new-instance v11, Lu/t/t;

    move-object/from16 p1, v11

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Lu/t/t;-><init>(ZIZIIII)V

    .line 41
    invoke-virtual {v0, v10, v9, v11, v5}, Landroidx/navigation/NavController;->e(Lu/t/n;Landroid/os/Bundle;Lu/t/t;Lu/t/v$a;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1d
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v9}, Lu/t/n;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    iput-boolean v3, v0, Landroidx/navigation/NavController;->g:Z

    :cond_1f
    :goto_d
    move v1, v3

    goto :goto_f

    :cond_20
    :goto_e
    move v1, v4

    :goto_f
    if-eqz v1, :cond_21

    goto :goto_10

    :cond_21
    move v3, v4

    :goto_10
    if-nez v3, :cond_23

    .line 42
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lu/t/p;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v5}, Landroidx/navigation/NavController;->e(Lu/t/n;Landroid/os/Bundle;Lu/t/t;Lu/t/v$a;)V

    goto :goto_11

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_23
    :goto_11
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavController;->n:Lu/a/b;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/t/i;

    .line 2
    iget-object v5, v5, Lu/t/i;->a:Lu/t/n;

    .line 3
    instance-of v5, v5, Lu/t/p;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    move v2, v3

    .line 4
    :cond_2
    iput-boolean v2, v0, Lu/a/b;->a:Z

    return-void
.end method
