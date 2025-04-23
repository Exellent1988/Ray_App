.class public Ls/b/b/a/a/f0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/w;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls/b/b/a/a/f0/w;",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Operator name can\'t be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    iput-object p1, p0, Ls/b/b/a/a/f0/e;->a:Ljava/lang/String;

    invoke-static {p2}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/e;->b:Ls/b/b/a/a/f0/g;

    invoke-static {p3}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/e;->c:Ls/b/b/a/a/f0/g;

    iput-object p4, p0, Ls/b/b/a/a/f0/e;->f:Ljava/util/Collection;

    invoke-static {p5}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/e;->d:Ls/b/b/a/a/f0/g;

    invoke-static {p6}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/e;->e:Ls/b/b/a/a/f0/g;

    return-void
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/e;
    .locals 11

    const-string v0, "Link"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/b/b/a/a/f0/i0;

    invoke-static {v3}, Ls/b/b/a/a/f0/l0;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/l0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const-string v0, "At"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "phone"

    .line 1
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, "email"

    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v9, v3

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v9, v1

    move-object v10, v9

    .line 2
    :goto_4
    new-instance v0, Ls/b/b/a/a/f0/e;

    const-string v2, "name"

    .line 3
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v5, v3

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_5
    const-string v2, "code"

    .line 4
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v6, v3

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_6
    const-string v2, "type"

    .line 5
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    goto :goto_9

    .line 6
    :cond_8
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_8
    invoke-static {v1}, Ls/b/b/a/a/f0/w;->a(Ljava/lang/String;)Ls/b/b/a/a/f0/w;

    move-result-object v1

    :goto_9
    move-object v7, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ls/b/b/a/a/f0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/w;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls/b/b/a/a/f0/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/e;

    iget-object v2, p0, Ls/b/b/a/a/f0/e;->a:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/e;->b:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/e;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/e;->c:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/e;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/e;->f:Ljava/util/Collection;

    iget-object p1, p1, Ls/b/b/a/a/f0/e;->f:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/f0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/e;->b:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/e;->c:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/e;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
