.class public Ls/b/b/a/a/f0/s;
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

.field public final c:Ls/b/b/a/a/l$a;

.field public final d:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/n0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/l$a;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls/b/b/a/a/l$a;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/o;",
            ">;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/n0;",
            ">;",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/e;",
            ">;",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/h;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Date;",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RouteList context can\'t be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    if-nez p5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_1
    if-nez p6, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p6

    :cond_2
    if-nez p7, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p7

    :cond_3
    if-nez p13, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p13

    :cond_4
    invoke-static {p2}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p2

    iput-object p2, p0, Ls/b/b/a/a/f0/s;->b:Ls/b/b/a/a/f0/g;

    iput-object p1, p0, Ls/b/b/a/a/f0/s;->a:Ljava/lang/String;

    iput-object p3, p0, Ls/b/b/a/a/f0/s;->c:Ls/b/b/a/a/l$a;

    iput-object p4, p0, Ls/b/b/a/a/f0/s;->i:Ljava/util/List;

    iput-object p5, p0, Ls/b/b/a/a/f0/s;->j:Ljava/util/List;

    iput-object p6, p0, Ls/b/b/a/a/f0/s;->k:Ljava/util/Collection;

    iput-object p7, p0, Ls/b/b/a/a/f0/s;->l:Ljava/util/Collection;

    invoke-static {p11}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/s;->g:Ls/b/b/a/a/f0/g;

    invoke-static {p8}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/s;->d:Ls/b/b/a/a/f0/g;

    invoke-static {p9}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/s;->e:Ls/b/b/a/a/f0/g;

    invoke-static {p10}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/s;->f:Ls/b/b/a/a/f0/g;

    invoke-static {p12}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/s;->h:Ls/b/b/a/a/f0/g;

    iput-object p13, p0, Ls/b/b/a/a/f0/s;->m:Ljava/util/Collection;

    return-void
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b/b/a/a/f0/i0;",
            ")",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "Attributions"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Link"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/i0;

    invoke-static {v1}, Ls/b/b/a/a/f0/l0;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ls/b/b/a/a/f0/i0;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b/b/a/a/f0/i0;",
            ")",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "Operators"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p0

    const-string v0, "Op"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object p0

    invoke-virtual {p0}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/i0;

    invoke-static {v1}, Ls/b/b/a/a/f0/e;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
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

    const-class v3, Ls/b/b/a/a/f0/s;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/s;

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->a:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->c:Ls/b/b/a/a/l$a;

    iget-object v3, p1, Ls/b/b/a/a/f0/s;->c:Ls/b/b/a/a/l$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->d:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/s;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->e:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/s;->e:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->f:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/s;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->g:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/s;->g:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->h:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/s;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->i:Ljava/util/List;

    iget-object v3, p1, Ls/b/b/a/a/f0/s;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->k:Ljava/util/Collection;

    iget-object v3, p1, Ls/b/b/a/a/f0/s;->k:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/s;->m:Ljava/util/Collection;

    iget-object p1, p1, Ls/b/b/a/a/f0/s;->m:Ljava/util/Collection;

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

    iget-object v0, p0, Ls/b/b/a/a/f0/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/s;->c:Ls/b/b/a/a/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/s;->d:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/s;->e:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/s;->f:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/s;->g:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/s;->h:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/s;->i:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/s;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/s;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
