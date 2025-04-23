.class public final Lb0/a/b/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb0/a/b/p/b;

.field public final b:Lx/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lb0/a/b/n/a;

.field public final d:Lx/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/p<",
            "Lb0/a/b/p/a;",
            "Lb0/a/b/m/a;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lb0/a/b/h/c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/x/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lb0/a/b/h/d;

.field public final h:Lb0/a/b/h/e;

.field public final i:Lb0/a/b/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/a/b/h/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V
    .locals 1

    and-int/lit8 p8, p10, 0x4

    const/4 p9, 0x0

    if-eqz p8, :cond_0

    move-object p3, p9

    :cond_0
    and-int/lit8 p8, p10, 0x20

    if-eqz p8, :cond_1

    sget-object p6, Lx/q/i;->a:Lx/q/i;

    :cond_1
    and-int/lit8 p8, p10, 0x40

    if-eqz p8, :cond_2

    new-instance p7, Lb0/a/b/h/d;

    const/4 p8, 0x3

    const/4 v0, 0x0

    invoke-direct {p7, v0, v0, p8}, Lb0/a/b/h/d;-><init>(ZZI)V

    :cond_2
    and-int/lit16 p8, p10, 0x80

    const/4 v0, 0x1

    if-eqz p8, :cond_3

    new-instance p8, Lb0/a/b/h/e;

    invoke-direct {p8, p9, v0}, Lb0/a/b/h/e;-><init>(Ljava/util/Map;I)V

    goto :goto_0

    :cond_3
    move-object p8, p9

    :goto_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    new-instance p10, Lb0/a/b/h/b;

    invoke-direct {p10, p9, v0}, Lb0/a/b/h/b;-><init>(Lx/u/b/l;I)V

    move-object p9, p10

    :cond_4
    const-string p10, "scopeDefinition"

    .line 1
    invoke-static {p1, p10}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "primaryType"

    invoke-static {p2, p10}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "definition"

    invoke-static {p4, p10}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "kind"

    invoke-static {p5, p10}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "secondaryTypes"

    invoke-static {p6, p10}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "options"

    invoke-static {p7, p10}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "properties"

    invoke-static {p8, p10}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "callbacks"

    invoke-static {p9, p10}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a/b/h/a;->a:Lb0/a/b/p/b;

    iput-object p2, p0, Lb0/a/b/h/a;->b:Lx/x/b;

    iput-object p3, p0, Lb0/a/b/h/a;->c:Lb0/a/b/n/a;

    iput-object p4, p0, Lb0/a/b/h/a;->d:Lx/u/b/p;

    iput-object p5, p0, Lb0/a/b/h/a;->e:Lb0/a/b/h/c;

    iput-object p6, p0, Lb0/a/b/h/a;->f:Ljava/util/List;

    iput-object p7, p0, Lb0/a/b/h/a;->g:Lb0/a/b/h/d;

    iput-object p8, p0, Lb0/a/b/h/a;->h:Lb0/a/b/h/e;

    iput-object p9, p0, Lb0/a/b/h/a;->i:Lb0/a/b/h/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    check-cast p1, Lb0/a/b/h/a;

    iget-object v1, p0, Lb0/a/b/h/a;->b:Lx/x/b;

    iget-object v2, p1, Lb0/a/b/h/a;->b:Lx/x/b;

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lb0/a/b/h/a;->c:Lb0/a/b/n/a;

    iget-object v3, p1, Lb0/a/b/h/a;->c:Lb0/a/b/n/a;

    invoke-static {v1, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb0/a/b/h/a;->a:Lb0/a/b/p/b;

    iget-object p1, p1, Lb0/a/b/h/a;->a:Lb0/a/b/p/b;

    invoke-static {v1, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p1, Lx/l;

    const-string v0, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    invoke-direct {p1, v0}, Lx/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb0/a/b/h/a;->c:Lb0/a/b/n/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb0/a/b/h/a;->b:Lx/x/b;

    invoke-interface {v1}, Lx/x/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb0/a/b/h/a;->a:Lb0/a/b/p/b;

    invoke-virtual {v0}, Lb0/a/b/p/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lb0/a/b/h/a;->e:Lb0/a/b/h/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb0/a/b/h/a;->b:Lx/x/b;

    invoke-static {v3}, Lb0/a/c/a;->a(Lx/x/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb0/a/b/h/a;->c:Lb0/a/b/n/a;

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v2, ",qualifier:"

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lb0/a/b/h/a;->c:Lb0/a/b/n/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lb0/a/b/h/a;->a:Lb0/a/b/p/b;

    .line 1
    iget-boolean v4, v4, Lb0/a/b/p/b;->b:Z

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    const-string v4, ",scope:"

    .line 2
    invoke-static {v4}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lb0/a/b/h/a;->a:Lb0/a/b/p/b;

    .line 3
    iget-object v5, v5, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lb0/a/b/h/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    iget-object v6, p0, Lb0/a/b/h/a;->f:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lb0/a/b/h/a$a;->b:Lb0/a/b/h/a$a;

    const/16 v13, 0x1e

    const-string v7, ","

    invoke-static/range {v6 .. v13}, Lx/q/e;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx/u/b/l;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ",binds:"

    invoke-static {v5, v3}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
