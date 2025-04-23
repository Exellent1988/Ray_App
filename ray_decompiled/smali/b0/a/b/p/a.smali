.class public final Lb0/a/b/p/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb0/a/b/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb0/a/b/o/a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lb0/a/b/p/b;

.field public final g:Lb0/a/b/a;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/a/b/p/b;Lb0/a/b/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_scopeDefinition"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_koin"

    invoke-static {p3, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a/b/p/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lb0/a/b/p/a;->f:Lb0/a/b/p/b;

    iput-object p3, p0, Lb0/a/b/p/a;->g:Lb0/a/b/a;

    iput-object p4, p0, Lb0/a/b/p/a;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/a/b/p/a;->a:Ljava/util/ArrayList;

    new-instance p1, Lb0/a/b/o/a;

    invoke-direct {p1, p3, p0}, Lb0/a/b/o/a;-><init>(Lb0/a/b/a;Lb0/a/b/p/a;)V

    iput-object p1, p0, Lb0/a/b/p/a;->b:Lb0/a/b/o/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/a/b/p/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/x/b<",
            "*>;",
            "Lb0/a/b/n/a;",
            "Lx/u/b/a<",
            "Lb0/a/b/m/a;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/a/b/p/a;->g:Lb0/a/b/a;

    .line 1
    iget-object v0, v0, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 2
    sget-object v1, Lb0/a/b/k/b;->a:Lb0/a/b/k/b;

    invoke-virtual {v0, v1}, Lb0/a/b/k/c;->e(Lb0/a/b/k/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " with qualifier \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lb0/a/b/p/a;->g:Lb0/a/b/a;

    .line 3
    iget-object v2, v2, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    const-string v3, "+- \'"

    .line 4
    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lb0/a/c/a;->a(Lx/x/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb0/a/b/k/c;->a(Ljava/lang/String;)V

    new-instance v0, Lb0/a/b/p/a$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lb0/a/b/p/a$a;-><init>(Lb0/a/b/p/a;Lb0/a/b/n/a;Lx/x/b;Lx/u/b/a;)V

    invoke-static {v0}, Lr/b/h/a;->P(Lx/u/b/a;)Lx/g;

    move-result-object p2

    .line 5
    iget-object p3, p2, Lx/g;->a:Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lx/g;->b:Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p2, p0, Lb0/a/b/p/a;->g:Lb0/a/b/a;

    .line 8
    iget-object p2, p2, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    const-string v2, "|- \'"

    .line 9
    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lb0/a/c/a;->a(Lx/x/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb0/a/b/k/c;->a(Ljava/lang/String;)V

    return-object p3

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lb0/a/b/p/a;->b(Lb0/a/b/n/a;Lx/x/b;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb0/a/b/n/a;Lx/x/b;Lx/u/b/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/a/b/n/a;",
            "Lx/x/b<",
            "*>;",
            "Lx/u/b/a<",
            "Lb0/a/b/m/a;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb0/a/b/p/a;->d:Z

    if-nez v0, :cond_a

    invoke-static {p2, p1}, Lr/b/h/a;->J(Lx/x/b;Lb0/a/b/n/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb0/a/b/p/a;->b:Lb0/a/b/o/a;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "indexKey"

    invoke-static {v0, v2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lb0/a/b/o/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a/b/j/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Lb0/a/b/j/b;

    iget-object v4, v1, Lb0/a/b/o/a;->b:Lb0/a/b/a;

    iget-object v1, v1, Lb0/a/b/o/a;->c:Lb0/a/b/p/a;

    invoke-direct {v3, v4, v1, p3}, Lb0/a/b/j/b;-><init>(Lb0/a/b/a;Lb0/a/b/p/a;Lx/u/b/a;)V

    .line 3
    invoke-virtual {v0, v3}, Lb0/a/b/j/c;->b(Lb0/a/b/j/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Ljava/lang/Object;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lb0/a/b/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a/b/p/a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clazz"

    invoke-static {p2, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p2, p1, p3}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, v1, Lb0/a/b/p/a;->g:Lb0/a/b/a;

    .line 6
    iget-object v1, v1, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    const-string v3, "Can\'t get instance for "

    .line 7
    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lb0/a/c/a;->a(Lx/x/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb0/a/b/k/c;->c(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object p3, p0, Lb0/a/b/p/a;->h:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lx/x/b;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lb0/a/b/p/a;->h:Ljava/lang/Object;

    instance-of v0, p3, Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p3

    :cond_7
    :goto_3
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/16 p3, 0x27

    if-eqz p1, :cond_9

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " & qualifier:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, ""

    :goto_5
    new-instance v0, Lb0/a/b/i/f;

    const-string v1, "No definition found for class:\'"

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lb0/a/c/a;->a(Lx/x/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your definitions!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb0/a/b/i/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    new-instance p1, Lb0/a/b/i/a;

    const-string p2, "Scope \'"

    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb0/a/b/p/a;->e:Ljava/lang/String;

    const-string v0, "\' is closed"

    invoke-static {p2, p3, v0}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb0/a/b/i/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb0/a/b/p/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb0/a/b/p/a;

    iget-object v0, p0, Lb0/a/b/p/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lb0/a/b/p/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/a/b/p/a;->f:Lb0/a/b/p/b;

    iget-object v1, p1, Lb0/a/b/p/a;->f:Lb0/a/b/p/b;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/a/b/p/a;->g:Lb0/a/b/a;

    iget-object v1, p1, Lb0/a/b/p/a;->g:Lb0/a/b/a;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/a/b/p/a;->h:Ljava/lang/Object;

    iget-object p1, p1, Lb0/a/b/p/a;->h:Ljava/lang/Object;

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb0/a/b/p/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb0/a/b/p/a;->f:Lb0/a/b/p/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb0/a/b/p/b;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb0/a/b/p/a;->g:Lb0/a/b/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb0/a/b/p/a;->h:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[\'"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb0/a/b/p/a;->e:Ljava/lang/String;

    const-string v2, "\']"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
