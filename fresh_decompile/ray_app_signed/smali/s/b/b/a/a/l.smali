.class public Ls/b/b/a/a/l;
.super Ls/b/b/a/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/b/a/a/l$a;,
        Ls/b/b/a/a/l$b;
    }
.end annotation


# instance fields
.field public final h:Ls/b/b/a/a/f0/f0;

.field public final i:Ls/b/b/a/a/f0/f0;

.field public j:Ljava/util/Date;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ls/b/b/a/a/l$b;

.field public t:Ls/b/b/a/a/i;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls/b/b/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls/b/b/a/a/l;->h:Ls/b/b/a/a/f0/f0;

    iput-object p1, p0, Ls/b/b/a/a/l;->i:Ls/b/b/a/a/f0/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;Ls/b/b/a/a/f0/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls/b/b/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Ls/b/b/a/a/l;->h:Ls/b/b/a/a/f0/f0;

    iput-object p5, p0, Ls/b/b/a/a/l;->i:Ls/b/b/a/a/f0/f0;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Ls/b/b/a/a/l;->j:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Ls/b/b/a/a/k;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Ls/b/b/a/a/l;->h:Ls/b/b/a/a/f0/f0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ls/b/b/a/a/f0/f0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dep"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Ls/b/b/a/a/l;->i:Ls/b/b/a/a/f0/f0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls/b/b/a/a/f0/f0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arr"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ls/b/b/a/a/l;->j:Ljava/util/Date;

    invoke-static {v2}, Ls/b/b/a/a/e0;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "start"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ls/b/b/a/a/k;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "dest"

    invoke-static {v1, v2, v3}, Ls/b/b/a/a/k;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ls/b/b/a/a/l;->k:Ljava/lang/Boolean;

    const-string v4, "arrival"

    invoke-static {v1, v4, v2}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Ls/b/b/a/a/l;->l:Ljava/lang/Integer;

    const-string v4, "max"

    invoke-static {v1, v4, v2}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "graph"

    invoke-static {v1, v2, v0}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "details"

    invoke-static {v1, v2, v0}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Ls/b/b/a/a/l;->m:Ljava/lang/Boolean;

    const-string v4, "alerts"

    invoke-static {v1, v4, v2}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Ls/b/b/a/a/l;->p:Ljava/lang/Integer;

    const-string v4, "changes"

    invoke-static {v1, v4, v2}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Ls/b/b/a/a/l;->q:Ljava/lang/Boolean;

    const-string v4, "strict"

    invoke-static {v1, v4, v2}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Ls/b/b/a/a/l;->r:Ljava/util/Collection;

    const-string v4, "modes"

    if-eqz v2, :cond_2

    invoke-static {v2}, Ls/b/b/a/a/e0;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Ls/b/b/a/a/l;->o:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v6, p0, Ls/b/b/a/a/l;->n:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v2, 0x7d0

    :goto_0
    iget-object v6, p0, Ls/b/b/a/a/l;->n:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_5
    const/16 v6, 0x64

    :goto_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const-string v2, "%d,%d"

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "walk"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "um"

    invoke-static {v1, v2, v3}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "tariff"

    invoke-static {v1, v6, v3}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "maneuvers"

    invoke-static {v1, v6, v0}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, v2, v3}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Ls/b/b/a/a/l;->s:Ls/b/b/a/a/l$b;

    if-eqz v2, :cond_7

    const-string v2, "routing"

    const-string v6, "all"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Ls/b/b/a/a/l;->t:Ls/b/b/a/a/i;

    if-eqz v2, :cond_10

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v2, Ls/b/b/a/a/i;->a:Ljava/lang/String;

    if-eqz v7, :cond_8

    const-string v8, "profile"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v7, v2, Ls/b/b/a/a/i;->e:Ls/b/b/a/a/i$a;

    if-eqz v7, :cond_9

    iget-object v7, v7, Ls/b/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v8, "car_change_strategy"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v2, Ls/b/b/a/a/i;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    const-string v8, "intermodal_max"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_a
    iget-object v7, v2, Ls/b/b/a/a/i;->c:Ljava/lang/Boolean;

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v7, ""

    if-eqz v3, :cond_c

    move-object v3, v7

    goto :goto_2

    :cond_c
    const-string v3, "-"

    :goto_2
    iget-object v2, v2, Ls/b/b/a/a/i;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/b/b/a/a/d0;

    invoke-static {v7, v3}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3
    iget-object v8, v8, Ls/b/b/a/a/d0;->b:Ljava/lang/String;

    const-string v9, ","

    .line 4
    invoke-static {v7, v8, v9}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_f

    .line 5
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    const-string v2, "secCtx"

    invoke-static {v1, v2, v0}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Ls/b/b/a/a/l;->u:Ljava/lang/String;

    const-string v2, "units"

    invoke-static {v1, v2, v0}, Ls/b/b/a/a/k;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/b/a/a/l;->t:Ls/b/b/a/a/i;

    if-eqz v0, :cond_0

    const-string v0, "smartmob/v1/route"

    return-object v0

    :cond_0
    const-string v0, "v3/route"

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)Ls/b/b/a/a/l;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum number of changes must be greater or equal zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ls/b/b/a/a/l;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/util/Date;)Ls/b/b/a/a/l;
    .locals 0

    iput-object p1, p0, Ls/b/b/a/a/l;->j:Ljava/util/Date;

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Ls/b/b/a/a/l;
    .locals 0

    iput-object p1, p0, Ls/b/b/a/a/l;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k(Ljava/lang/Integer;)Ls/b/b/a/a/l;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of routes should be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ls/b/b/a/a/l;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Ls/b/b/a/a/l;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Walking distance must be greater or equal zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ls/b/b/a/a/l;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Ls/b/b/a/a/l;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Walking speed can\'t be less than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ls/b/b/a/a/l;->n:Ljava/lang/Integer;

    return-object p0
.end method
