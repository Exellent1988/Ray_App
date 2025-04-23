.class public Lu/r/y;
.super Lu/r/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/r/y$a;
    }
.end annotation


# instance fields
.field public b:Lu/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/c/a/b/a<",
            "Lu/r/w;",
            "Lu/r/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu/r/r$b;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/r/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/r/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Lu/r/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/r/r;-><init>()V

    new-instance v0, Lu/c/a/b/a;

    invoke-direct {v0}, Lu/c/a/b/a;-><init>()V

    iput-object v0, p0, Lu/r/y;->b:Lu/c/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Lu/r/y;->e:I

    iput-boolean v0, p0, Lu/r/y;->f:Z

    iput-boolean v0, p0, Lu/r/y;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/r/y;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/r/y;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Lu/r/r$b;->b:Lu/r/r$b;

    iput-object p1, p0, Lu/r/y;->c:Lu/r/r$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/r/y;->i:Z

    return-void
.end method

.method public static f(Lu/r/r$b;Lu/r/r$b;)Lu/r/r$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lu/r/w;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lu/r/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lu/r/y;->c:Lu/r/r$b;

    sget-object v1, Lu/r/r$b;->a:Lu/r/r$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lu/r/r$b;->b:Lu/r/r$b;

    :goto_0
    new-instance v0, Lu/r/y$a;

    invoke-direct {v0, p1, v1}, Lu/r/y$a;-><init>(Lu/r/w;Lu/r/r$b;)V

    iget-object v1, p0, Lu/r/y;->b:Lu/c/a/b/a;

    invoke-virtual {v1, p1, v0}, Lu/c/a/b/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/r/y$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lu/r/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/r/x;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lu/r/y;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lu/r/y;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Lu/r/y;->c(Lu/r/w;)Lu/r/r$b;

    move-result-object v4

    iget v5, p0, Lu/r/y;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Lu/r/y;->e:I

    :goto_3
    iget-object v5, v0, Lu/r/y$a;->a:Lu/r/r$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Lu/r/y;->b:Lu/c/a/b/a;

    .line 1
    iget-object v4, v4, Lu/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2
    iget-object v4, v0, Lu/r/y$a;->a:Lu/r/r$b;

    .line 3
    iget-object v5, p0, Lu/r/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, v0, Lu/r/y$a;->a:Lu/r/r$b;

    invoke-static {v4}, Lu/r/r$a;->d(Lu/r/r$b;)Lu/r/r$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Lu/r/y$a;->a(Lu/r/x;Lu/r/r$a;)V

    invoke-virtual {p0}, Lu/r/y;->h()V

    invoke-virtual {p0, p1}, Lu/r/y;->c(Lu/r/w;)Lu/r/r$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lu/r/y$a;->a:Lu/r/r$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lu/r/y;->j()V

    :cond_7
    iget p1, p0, Lu/r/y;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lu/r/y;->e:I

    return-void
.end method

.method public b(Lu/r/w;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lu/r/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lu/r/y;->b:Lu/c/a/b/a;

    invoke-virtual {v0, p1}, Lu/c/a/b/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lu/r/w;)Lu/r/r$b;
    .locals 3

    iget-object v0, p0, Lu/r/y;->b:Lu/c/a/b/a;

    .line 1
    iget-object v1, v0, Lu/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lu/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/c/a/b/b$c;

    iget-object p1, p1, Lu/c/a/b/b$c;->d:Lu/c/a/b/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lu/c/a/b/b$c;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lu/r/y$a;

    iget-object p1, p1, Lu/r/y$a;->a:Lu/r/r$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lu/r/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/r/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu/r/r$b;

    :cond_2
    iget-object v0, p0, Lu/r/y;->c:Lu/r/r$b;

    invoke-static {v0, p1}, Lu/r/y;->f(Lu/r/r$b;Lu/r/r$b;)Lu/r/r$b;

    move-result-object p1

    invoke-static {p1, v2}, Lu/r/y;->f(Lu/r/r$b;Lu/r/r$b;)Lu/r/r$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Lu/r/y;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu/c/a/a/a;->d()Lu/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lu/c/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    invoke-static {v1, p1, v2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lu/r/r$a;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lu/r/y;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/r/r$a;->a()Lu/r/r$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/r/y;->g(Lu/r/r$b;)V

    return-void
.end method

.method public final g(Lu/r/r$b;)V
    .locals 1

    iget-object v0, p0, Lu/r/y;->c:Lu/r/r$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lu/r/y;->c:Lu/r/r$b;

    iget-boolean p1, p0, Lu/r/y;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lu/r/y;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lu/r/y;->f:Z

    invoke-virtual {p0}, Lu/r/y;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu/r/y;->f:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lu/r/y;->g:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lu/r/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public i(Lu/r/r$b;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lu/r/y;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu/r/y;->g(Lu/r/r$b;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lu/r/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/r/x;

    if-eqz v0, :cond_c

    .line 1
    :cond_0
    iget-object v1, p0, Lu/r/y;->b:Lu/c/a/b/a;

    .line 2
    iget v2, v1, Lu/c/a/b/b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lu/c/a/b/b;->a:Lu/c/a/b/b$c;

    .line 4
    iget-object v2, v2, Lu/c/a/b/b$c;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Lu/r/y$a;

    iget-object v2, v2, Lu/r/y$a;->a:Lu/r/r$b;

    .line 6
    iget-object v5, v1, Lu/c/a/b/b;->b:Lu/c/a/b/b$c;

    .line 7
    iget-object v5, v5, Lu/c/a/b/b$c;->b:Ljava/lang/Object;

    .line 8
    check-cast v5, Lu/r/y$a;

    iget-object v5, v5, Lu/r/y$a;->a:Lu/r/r$b;

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lu/r/y;->c:Lu/r/r$b;

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9
    :goto_0
    iput-boolean v4, p0, Lu/r/y;->g:Z

    if-nez v3, :cond_b

    iget-object v2, p0, Lu/r/y;->c:Lu/r/r$b;

    .line 10
    iget-object v1, v1, Lu/c/a/b/b;->a:Lu/c/a/b/b$c;

    .line 11
    iget-object v1, v1, Lu/c/a/b/b$c;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lu/r/y$a;

    iget-object v1, v1, Lu/r/y$a;->a:Lu/r/r$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_8

    .line 13
    iget-object v1, p0, Lu/r/y;->b:Lu/c/a/b/a;

    .line 14
    new-instance v2, Lu/c/a/b/b$b;

    iget-object v3, v1, Lu/c/a/b/b;->b:Lu/c/a/b/b$c;

    iget-object v4, v1, Lu/c/a/b/b;->a:Lu/c/a/b/b$c;

    invoke-direct {v2, v3, v4}, Lu/c/a/b/b$b;-><init>(Lu/c/a/b/b$c;Lu/c/a/b/b$c;)V

    iget-object v1, v1, Lu/c/a/b/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {v2}, Lu/c/a/b/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lu/r/y;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lu/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/r/y$a;

    :goto_1
    iget-object v4, v3, Lu/r/y$a;->a:Lu/r/r$b;

    iget-object v5, p0, Lu/r/y;->c:Lu/r/r$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lu/r/y;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lu/r/y;->b:Lu/c/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lu/r/y$a;->a:Lu/r/r$b;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    sget-object v4, Lu/r/r$a;->ON_PAUSE:Lu/r/r$a;

    goto :goto_2

    :cond_5
    sget-object v4, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    goto :goto_2

    :cond_6
    sget-object v4, Lu/r/r$a;->ON_DESTROY:Lu/r/r$a;

    :goto_2
    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v4}, Lu/r/r$a;->a()Lu/r/r$b;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lu/r/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3, v0, v4}, Lu/r/y$a;->a(Lu/r/x;Lu/r/r$a;)V

    invoke-virtual {p0}, Lu/r/y;->h()V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lu/r/y$a;->a:Lu/r/r$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    iget-object v1, p0, Lu/r/y;->b:Lu/c/a/b/a;

    .line 21
    iget-object v1, v1, Lu/c/a/b/b;->b:Lu/c/a/b/b$c;

    .line 22
    iget-boolean v2, p0, Lu/r/y;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu/r/y;->c:Lu/r/r$b;

    .line 23
    iget-object v1, v1, Lu/c/a/b/b$c;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lu/r/y$a;

    iget-object v1, v1, Lu/r/y$a;->a:Lu/r/r$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 25
    iget-object v1, p0, Lu/r/y;->b:Lu/c/a/b/a;

    invoke-virtual {v1}, Lu/c/a/b/b;->d()Lu/c/a/b/b$d;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Lu/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lu/r/y;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lu/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/r/y$a;

    :goto_3
    iget-object v4, v3, Lu/r/y$a;->a:Lu/r/r$b;

    iget-object v5, p0, Lu/r/y;->c:Lu/r/r$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_9

    iget-boolean v4, p0, Lu/r/y;->g:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lu/r/y;->b:Lu/c/a/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lu/r/y$a;->a:Lu/r/r$b;

    .line 26
    iget-object v5, p0, Lu/r/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, v3, Lu/r/y$a;->a:Lu/r/r$b;

    invoke-static {v4}, Lu/r/r$a;->d(Lu/r/r$b;)Lu/r/r$a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0, v4}, Lu/r/y$a;->a(Lu/r/x;Lu/r/r$a;)V

    invoke-virtual {p0}, Lu/r/y;->h()V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lu/r/y$a;->a:Lu/r/r$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
