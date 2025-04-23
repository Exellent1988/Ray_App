.class public final Lo/e/a/b/g/b/y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lo/e/a/b/f/e/i4;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lo/e/a/b/g/b/da;


# direct methods
.method public synthetic constructor <init>(Lo/e/a/b/g/b/da;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/y9;->h:Lo/e/a/b/g/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e/a/b/g/b/y9;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/e/a/b/g/b/y9;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/y9;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/y9;->e:Ljava/util/BitSet;

    new-instance p1, Lu/f/a;

    invoke-direct {p1}, Lu/f/a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/y9;->f:Ljava/util/Map;

    new-instance p1, Lu/f/a;

    invoke-direct {p1}, Lu/f/a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/y9;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo/e/a/b/g/b/da;Ljava/lang/String;Lo/e/a/b/f/e/i4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/y9;->h:Lo/e/a/b/g/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e/a/b/g/b/y9;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/y9;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lo/e/a/b/g/b/y9;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lo/e/a/b/g/b/y9;->f:Ljava/util/Map;

    new-instance p1, Lu/f/a;

    invoke-direct {p1}, Lu/f/a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/y9;->g:Ljava/util/Map;

    move-object p1, p7

    check-cast p1, Lu/f/a;

    invoke-virtual {p1}, Lu/f/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lu/f/g$c;

    invoke-virtual {p1}, Lu/f/g$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lu/f/g$a;

    invoke-virtual {p2}, Lu/f/g$a;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move-object p5, p7

    check-cast p5, Lu/f/h;

    invoke-virtual {p5, p2}, Lu/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lo/e/a/b/g/b/y9;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/e/a/b/g/b/y9;->b:Z

    iput-object p3, p0, Lo/e/a/b/g/b/y9;->c:Lo/e/a/b/f/e/i4;

    return-void
.end method


# virtual methods
.method public final a(Lo/e/a/b/g/b/ba;)V
    .locals 9

    invoke-virtual {p1}, Lo/e/a/b/g/b/ba;->a()I

    move-result v0

    iget-object v1, p1, Lo/e/a/b/g/b/ba;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/e/a/b/g/b/y9;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lo/e/a/b/g/b/ba;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/e/a/b/g/b/y9;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lo/e/a/b/g/b/ba;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/e/a/b/g/b/y9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lo/e/a/b/g/b/ba;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lo/e/a/b/g/b/y9;->f:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lo/e/a/b/g/b/ba;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo/e/a/b/g/b/y9;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lo/e/a/b/g/b/y9;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lo/e/a/b/g/b/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lo/e/a/b/f/e/pb;->a()Z

    iget-object v0, p0, Lo/e/a/b/g/b/y9;->h:Lo/e/a/b/g/b/da;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    iget-object v4, p0, Lo/e/a/b/g/b/y9;->a:Ljava/lang/String;

    sget-object v5, Lo/e/a/b/g/b/z2;->a0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v4, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/e/a/b/g/b/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lo/e/a/b/f/e/pb;->a()Z

    iget-object v0, p0, Lo/e/a/b/g/b/y9;->h:Lo/e/a/b/g/b/da;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 4
    iget-object v4, p0, Lo/e/a/b/g/b/y9;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    iget-object p1, p1, Lo/e/a/b/g/b/ba;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(I)Lo/e/a/b/f/e/p3;
    .locals 8

    invoke-static {}, Lo/e/a/b/f/e/p3;->z()Lo/e/a/b/f/e/o3;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lo/e/a/b/f/e/n7;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, v0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v1, v0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v1, Lo/e/a/b/f/e/p3;

    invoke-static {v1, p1}, Lo/e/a/b/f/e/p3;->B(Lo/e/a/b/f/e/p3;I)V

    .line 2
    iget-boolean p1, p0, Lo/e/a/b/g/b/y9;->b:Z

    .line 3
    iget-boolean v1, v0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, v0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_1
    iget-object v1, v0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v1, Lo/e/a/b/f/e/p3;

    invoke-static {v1, p1}, Lo/e/a/b/f/e/p3;->E(Lo/e/a/b/f/e/p3;Z)V

    .line 4
    iget-object p1, p0, Lo/e/a/b/g/b/y9;->c:Lo/e/a/b/f/e/i4;

    if-eqz p1, :cond_3

    .line 5
    iget-boolean v1, v0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, v0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_2
    iget-object v1, v0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v1, Lo/e/a/b/f/e/p3;

    invoke-static {v1, p1}, Lo/e/a/b/f/e/p3;->D(Lo/e/a/b/f/e/p3;Lo/e/a/b/f/e/i4;)V

    .line 6
    :cond_3
    invoke-static {}, Lo/e/a/b/f/e/i4;->C()Lo/e/a/b/f/e/h4;

    move-result-object p1

    iget-object v1, p0, Lo/e/a/b/g/b/y9;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lo/e/a/b/g/b/n9;->C(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-boolean v3, p1, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, p1, Lo/e/a/b/f/e/n7;->c:Z

    :cond_4
    iget-object v3, p1, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v3, Lo/e/a/b/f/e/i4;

    invoke-static {v3, v1}, Lo/e/a/b/f/e/i4;->H(Lo/e/a/b/f/e/i4;Ljava/lang/Iterable;)V

    .line 8
    iget-object v1, p0, Lo/e/a/b/g/b/y9;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lo/e/a/b/g/b/n9;->C(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-boolean v3, p1, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, p1, Lo/e/a/b/f/e/n7;->c:Z

    :cond_5
    iget-object v3, p1, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v3, Lo/e/a/b/f/e/i4;

    invoke-static {v3, v1}, Lo/e/a/b/f/e/i4;->F(Lo/e/a/b/f/e/i4;Ljava/lang/Iterable;)V

    .line 10
    iget-object v1, p0, Lo/e/a/b/g/b/y9;->f:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo/e/a/b/g/b/y9;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lo/e/a/b/g/b/y9;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-static {}, Lo/e/a/b/f/e/r3;->w()Lo/e/a/b/f/e/q3;

    move-result-object v6

    .line 11
    iget-boolean v7, v6, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, v6, Lo/e/a/b/f/e/n7;->c:Z

    :cond_8
    iget-object v7, v6, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v7, Lo/e/a/b/f/e/r3;

    invoke-static {v7, v4}, Lo/e/a/b/f/e/r3;->y(Lo/e/a/b/f/e/r3;I)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    iget-boolean v7, v6, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, v6, Lo/e/a/b/f/e/n7;->c:Z

    :cond_9
    iget-object v7, v6, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v7, Lo/e/a/b/f/e/r3;

    invoke-static {v7, v4, v5}, Lo/e/a/b/f/e/r3;->z(Lo/e/a/b/f/e/r3;J)V

    .line 14
    invoke-virtual {v6}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/r3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    .line 15
    iget-boolean v3, p1, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, p1, Lo/e/a/b/f/e/n7;->c:Z

    :cond_b
    iget-object v3, p1, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v3, Lo/e/a/b/f/e/i4;

    invoke-static {v3, v1}, Lo/e/a/b/f/e/i4;->J(Lo/e/a/b/f/e/i4;Ljava/lang/Iterable;)V

    .line 16
    :cond_c
    iget-object v1, p0, Lo/e/a/b/g/b/y9;->g:Ljava/util/Map;

    if-nez v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo/e/a/b/g/b/y9;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Lo/e/a/b/f/e/k4;->x()Lo/e/a/b/f/e/j4;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 17
    iget-boolean v7, v5, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, v5, Lo/e/a/b/f/e/n7;->c:Z

    :cond_e
    iget-object v7, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v7, Lo/e/a/b/f/e/k4;

    invoke-static {v7, v6}, Lo/e/a/b/f/e/k4;->z(Lo/e/a/b/f/e/k4;I)V

    .line 18
    iget-object v6, p0, Lo/e/a/b/g/b/y9;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    iget-boolean v6, v5, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, v5, Lo/e/a/b/f/e/n7;->c:Z

    :cond_f
    iget-object v6, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v6, Lo/e/a/b/f/e/k4;

    invoke-static {v6, v4}, Lo/e/a/b/f/e/k4;->A(Lo/e/a/b/f/e/k4;Ljava/lang/Iterable;)V

    .line 20
    :cond_10
    invoke-virtual {v5}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/k4;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v3

    .line 21
    :goto_3
    iget-boolean v3, p1, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, p1, Lo/e/a/b/f/e/n7;->c:Z

    :cond_12
    iget-object v3, p1, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v3, Lo/e/a/b/f/e/i4;

    invoke-static {v3, v1}, Lo/e/a/b/f/e/i4;->L(Lo/e/a/b/f/e/i4;Ljava/lang/Iterable;)V

    .line 22
    iget-boolean v1, v0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v2, v0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_13
    iget-object v1, v0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v1, Lo/e/a/b/f/e/p3;

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/i4;

    invoke-static {v1, p1}, Lo/e/a/b/f/e/p3;->C(Lo/e/a/b/f/e/p3;Lo/e/a/b/f/e/i4;)V

    .line 23
    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p3;

    return-object p1
.end method
