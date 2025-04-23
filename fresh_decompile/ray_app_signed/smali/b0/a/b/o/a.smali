.class public final Lb0/a/b/o/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb0/a/b/j/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lb0/a/b/a;

.field public final c:Lb0/a/b/p/a;


# direct methods
.method public constructor <init>(Lb0/a/b/a;Lb0/a/b/p/a;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_scope"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a/b/o/a;->b:Lb0/a/b/a;

    iput-object p2, p0, Lb0/a/b/o/a;->c:Lb0/a/b/p/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb0/a/b/o/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lb0/a/b/h/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/b/h/a<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb0/a/b/h/a;->g:Lb0/a/b/h/d;

    .line 2
    iget-boolean v0, v0, Lb0/a/b/h/d;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 3
    :goto_1
    iget-object v0, p0, Lb0/a/b/o/a;->b:Lb0/a/b/a;

    .line 4
    iget-object v2, p1, Lb0/a/b/h/a;->e:Lb0/a/b/h/c;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    new-instance v1, Lb0/a/b/j/a;

    invoke-direct {v1, v0, p1}, Lb0/a/b/j/a;-><init>(Lb0/a/b/a;Lb0/a/b/h/a;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1

    :cond_3
    new-instance v1, Lb0/a/b/j/d;

    invoke-direct {v1, v0, p1}, Lb0/a/b/j/d;-><init>(Lb0/a/b/a;Lb0/a/b/h/a;)V

    .line 6
    :goto_2
    iget-object v0, p1, Lb0/a/b/h/a;->b:Lx/x/b;

    .line 7
    iget-object v2, p1, Lb0/a/b/h/a;->c:Lb0/a/b/n/a;

    .line 8
    invoke-static {v0, v2}, Lr/b/h/a;->J(Lx/x/b;Lb0/a/b/n/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p2}, Lb0/a/b/o/a;->b(Ljava/lang/String;Lb0/a/b/j/c;Z)V

    .line 9
    iget-object v0, p1, Lb0/a/b/h/a;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/x/b;

    if-eqz p2, :cond_5

    .line 11
    iget-object v3, p1, Lb0/a/b/h/a;->c:Lb0/a/b/n/a;

    .line 12
    invoke-static {v2, v3}, Lr/b/h/a;->J(Lx/x/b;Lb0/a/b/n/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2}, Lb0/a/b/o/a;->b(Ljava/lang/String;Lb0/a/b/j/c;Z)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v3, p1, Lb0/a/b/h/a;->c:Lb0/a/b/n/a;

    .line 14
    invoke-static {v2, v3}, Lr/b/h/a;->J(Lx/x/b;Lb0/a/b/n/a;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lb0/a/b/o/a;->a:Ljava/util/HashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lb0/a/b/o/a;->a:Ljava/util/HashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Lb0/a/b/j/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb0/a/b/j/c<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lb0/a/b/o/a;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InstanceRegistry already contains index \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p3, p0, Lb0/a/b/o/a;->a:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
