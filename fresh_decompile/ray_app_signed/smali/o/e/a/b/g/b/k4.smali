.class public final Lo/e/a/b/g/b/k4;
.super Lo/e/a/b/g/b/c9;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/d;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/e/a/b/f/e/i3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lu/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f/f<",
            "Ljava/lang/String;",
            "Lo/e/a/b/f/e/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/e/a/b/g/b/i4;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/c9;-><init>(Lo/e/a/b/g/b/l9;)V

    new-instance p1, Lu/f/a;

    invoke-direct {p1}, Lu/f/a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/k4;->d:Ljava/util/Map;

    new-instance p1, Lu/f/a;

    invoke-direct {p1}, Lu/f/a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/k4;->e:Ljava/util/Map;

    new-instance p1, Lu/f/a;

    invoke-direct {p1}, Lu/f/a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/k4;->f:Ljava/util/Map;

    new-instance p1, Lu/f/a;

    invoke-direct {p1}, Lu/f/a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    new-instance p1, Lu/f/a;

    invoke-direct {p1}, Lu/f/a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/k4;->k:Ljava/util/Map;

    new-instance p1, Lu/f/a;

    invoke-direct {p1}, Lu/f/a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/k4;->h:Ljava/util/Map;

    new-instance p1, Lo/e/a/b/g/b/h4;

    invoke-direct {p1, p0}, Lo/e/a/b/g/b/h4;-><init>(Lo/e/a/b/g/b/k4;)V

    iput-object p1, p0, Lo/e/a/b/g/b/k4;->i:Lu/f/f;

    new-instance p1, Lo/e/a/b/g/b/i4;

    invoke-direct {p1, p0}, Lo/e/a/b/g/b/i4;-><init>(Lo/e/a/b/g/b/k4;)V

    iput-object p1, p0, Lo/e/a/b/g/b/k4;->j:Lo/e/a/b/g/b/i4;

    return-void
.end method

.method public static final y(Lo/e/a/b/f/e/i3;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/f/e/i3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu/f/a;

    invoke-direct {v0}, Lu/f/a;-><init>()V

    invoke-virtual {p0}, Lo/e/a/b/f/e/i3;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/k3;

    invoke-virtual {v1}, Lo/e/a/b/f/e/k3;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/e/a/b/f/e/k3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k4;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)Lo/e/a/b/f/e/i3;
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k4;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/i3;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k4;->l(Ljava/lang/String;)Lo/e/a/b/f/e/i3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/e/a/b/f/e/i3;->A()Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lo/e/a/b/f/e/dd;->a()Z

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lo/e/a/b/g/b/z2;->B0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/i3;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lo/e/a/b/f/e/i3;->C()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final o(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static/range {p1 .. p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lo/e/a/b/g/b/k4;->x(Ljava/lang/String;[B)Lo/e/a/b/f/e/i3;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/e/a/b/f/e/h3;

    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/k4;->v(Ljava/lang/String;Lo/e/a/b/f/e/h3;)V

    invoke-static {}, Lo/e/a/b/f/e/dd;->a()Z

    iget-object v0, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    sget-object v4, Lo/e/a/b/g/b/z2;->B0:Lo/e/a/b/g/b/x2;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/i3;

    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/k4;->w(Ljava/lang/String;Lo/e/a/b/f/e/i3;)V

    :cond_0
    iget-object v0, v1, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/i3;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lo/e/a/b/g/b/k4;->k:Ljava/util/Map;

    move-object/from16 v4, p3

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lo/e/a/b/g/b/k4;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v6

    check-cast v6, Lo/e/a/b/f/e/i3;

    invoke-static {v6}, Lo/e/a/b/g/b/k4;->y(Lo/e/a/b/f/e/i3;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    .line 3
    iget-object v6, v0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v6}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    iget-object v0, v3, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/i3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/i3;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v9, "event_filters"

    const-string v10, "property_filters"

    const-string v11, "null reference"

    const/4 v13, 0x0

    .line 7
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/e/a/b/f/e/o2;

    invoke-virtual {v14}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v14

    check-cast v14, Lo/e/a/b/f/e/n2;

    .line 8
    iget-object v5, v14, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v5, Lo/e/a/b/f/e/o2;

    invoke-virtual {v5}, Lo/e/a/b/f/e/o2;->y()I

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v14

    const/4 v15, 0x0

    :goto_1
    iget-object v12, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v12, Lo/e/a/b/f/e/o2;

    invoke-virtual {v12}, Lo/e/a/b/f/e/o2;->y()I

    move-result v12

    if-ge v15, v12, :cond_9

    .line 9
    iget-object v12, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v12, Lo/e/a/b/f/e/o2;

    invoke-virtual {v12, v15}, Lo/e/a/b/f/e/o2;->z(I)Lo/e/a/b/f/e/q2;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v12

    check-cast v12, Lo/e/a/b/f/e/p2;

    invoke-virtual {v12}, Lo/e/a/b/f/e/n7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lo/e/a/b/f/e/p2;

    .line 11
    iget-object v1, v12, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v1, Lo/e/a/b/f/e/q2;

    invoke-virtual {v1}, Lo/e/a/b/f/e/q2;->u()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lo/e/a/b/g/b/o5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v16, v3

    .line 13
    iget-boolean v3, v4, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lo/e/a/b/f/e/n7;->c:Z

    :cond_1
    iget-object v3, v4, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v3, Lo/e/a/b/f/e/q2;

    invoke-static {v3, v1}, Lo/e/a/b/f/e/q2;->G(Lo/e/a/b/f/e/q2;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v17, v8

    const/4 v3, 0x0

    .line 14
    :goto_3
    iget-object v8, v12, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v8, Lo/e/a/b/f/e/q2;

    invoke-virtual {v8}, Lo/e/a/b/f/e/q2;->w()I

    move-result v8

    if-ge v3, v8, :cond_6

    .line 15
    iget-object v8, v12, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v8, Lo/e/a/b/f/e/q2;

    invoke-virtual {v8, v3}, Lo/e/a/b/f/e/q2;->x(I)Lo/e/a/b/f/e/s2;

    move-result-object v8

    move-object/from16 v18, v12

    .line 16
    invoke-virtual {v8}, Lo/e/a/b/f/e/s2;->z()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v11

    sget-object v11, Lo/e/a/b/g/b/p5;->a:[Ljava/lang/String;

    move-object/from16 v20, v9

    sget-object v9, Lo/e/a/b/g/b/p5;->b:[Ljava/lang/String;

    invoke-static {v12, v11, v9}, Lo/e/a/b/g/b/z6;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/r2;

    .line 17
    iget-boolean v8, v1, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lo/e/a/b/f/e/n7;->c:Z

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    iget-object v11, v1, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v11, Lo/e/a/b/f/e/s2;

    invoke-static {v11, v9}, Lo/e/a/b/f/e/s2;->C(Lo/e/a/b/f/e/s2;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/s2;

    .line 19
    iget-boolean v9, v4, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v8, v4, Lo/e/a/b/f/e/n7;->c:Z

    :cond_4
    iget-object v8, v4, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v8, Lo/e/a/b/f/e/q2;

    invoke-static {v8, v3, v1}, Lo/e/a/b/f/e/q2;->H(Lo/e/a/b/f/e/q2;ILo/e/a/b/f/e/s2;)V

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto :goto_3

    :cond_6
    move-object/from16 v20, v9

    move-object/from16 v19, v11

    if-eqz v1, :cond_8

    .line 20
    iget-boolean v1, v5, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lo/e/a/b/f/e/n7;->c:Z

    :cond_7
    iget-object v1, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v1, Lo/e/a/b/f/e/o2;

    invoke-virtual {v4}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/q2;

    invoke-static {v1, v15, v3}, Lo/e/a/b/f/e/o2;->C(Lo/e/a/b/f/e/o2;ILo/e/a/b/f/e/q2;)V

    .line 21
    invoke-virtual {v14}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/o2;

    invoke-virtual {v7, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v5, v14

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    goto :goto_5

    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object v5, v14

    .line 22
    :goto_5
    iget-object v1, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v1, Lo/e/a/b/f/e/o2;

    invoke-virtual {v1}, Lo/e/a/b/f/e/o2;->v()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v3, Lo/e/a/b/f/e/o2;

    invoke-virtual {v3}, Lo/e/a/b/f/e/o2;->v()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 23
    iget-object v3, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v3, Lo/e/a/b/f/e/o2;

    invoke-virtual {v3, v1}, Lo/e/a/b/f/e/o2;->w(I)Lo/e/a/b/f/e/y2;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lo/e/a/b/f/e/y2;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lo/e/a/b/g/b/q5;->a:[Ljava/lang/String;

    sget-object v9, Lo/e/a/b/g/b/q5;->b:[Ljava/lang/String;

    invoke-static {v4, v8, v9}, Lo/e/a/b/g/b/z6;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/x2;

    .line 25
    iget-boolean v8, v3, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lo/e/a/b/f/e/n7;->c:Z

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    iget-object v9, v3, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v9, Lo/e/a/b/f/e/y2;

    invoke-static {v9, v4}, Lo/e/a/b/f/e/y2;->C(Lo/e/a/b/f/e/y2;Ljava/lang/String;)V

    .line 26
    iget-boolean v4, v5, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v8, v5, Lo/e/a/b/f/e/n7;->c:Z

    :cond_c
    iget-object v4, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v4, Lo/e/a/b/f/e/o2;

    invoke-virtual {v3}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/y2;

    invoke-static {v4, v1, v3}, Lo/e/a/b/f/e/o2;->B(Lo/e/a/b/f/e/o2;ILo/e/a/b/f/e/y2;)V

    .line 27
    invoke-virtual {v14}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/o2;

    invoke-virtual {v7, v13, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v5, v14

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    invoke-virtual {v6}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {v6}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static/range {p1 .. p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {v6}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static/range {p1 .. p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    invoke-virtual {v3, v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v8

    move-object/from16 v4, v20

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_21

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/o2;

    invoke-virtual {v6}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {v6}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static/range {p1 .. p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v8, v19

    .line 28
    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lo/e/a/b/f/e/o2;->s()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_11

    :try_start_2
    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v5, "Audience with no ID. appId"

    .line 31
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    move-object/from16 v22, v1

    move-object/from16 v19, v3

    :cond_10
    move-object/from16 v11, v17

    goto/16 :goto_16

    :cond_11
    :try_start_3
    invoke-virtual {v0}, Lo/e/a/b/f/e/o2;->t()I

    move-result v9

    invoke-virtual {v0}, Lo/e/a/b/f/e/o2;->x()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_13

    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/e/a/b/f/e/q2;

    invoke-virtual {v12}, Lo/e/a/b/f/e/q2;->s()Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 33
    :goto_a
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :cond_13
    :try_start_5
    invoke-virtual {v0}, Lo/e/a/b/f/e/o2;->u()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_15

    :try_start_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/e/a/b/f/e/y2;

    invoke-virtual {v12}, Lo/e/a/b/f/e/y2;->s()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    goto :goto_a

    .line 35
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v11, v9}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :cond_15
    :try_start_7
    invoke-virtual {v0}, Lo/e/a/b/f/e/o2;->x()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v13, "data"

    const-string v14, "session_scoped"

    const-string v15, "filter_id"

    const-string v5, "audience_id"

    move-object/from16 v19, v3

    const-string v3, "app_id"

    const-wide/16 v20, -0x1

    move-object/from16 v22, v1

    if-eqz v12, :cond_1b

    :try_start_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/e/a/b/f/e/q2;

    invoke-virtual {v6}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {v6}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static/range {p1 .. p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {v12, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v12}, Lo/e/a/b/f/e/q2;->u()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_17

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 39
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12}, Lo/e/a/b/f/e/q2;->s()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v12}, Lo/e/a/b/f/e/q2;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v3, v5, v11}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v12}, Lo/e/a/b/f/e/j6;->a()[B

    move-result-object v1

    move-object/from16 v24, v11

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lo/e/a/b/f/e/q2;->s()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v12}, Lo/e/a/b/f/e/q2;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v11, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v12}, Lo/e/a/b/f/e/q2;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lo/e/a/b/f/e/q2;->C()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v12}, Lo/e/a/b/f/e/q2;->D()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v11, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v6}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v1, v11, v20

    if-nez v1, :cond_1a

    iget-object v1, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 41
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1a
    move-object/from16 v3, v19

    move-object/from16 v1, v22

    move-object/from16 v11, v24

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_a
    iget-object v1, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Error storing event filter. appId"

    goto/16 :goto_14

    .line 43
    :cond_1b
    invoke-virtual {v0}, Lo/e/a/b/f/e/o2;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/y2;

    invoke-virtual {v6}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {v6}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static/range {p1 .. p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lo/e/a/b/f/e/y2;->u()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 47
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lo/e/a/b/f/e/y2;->s()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v1}, Lo/e/a/b/f/e/y2;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v5, v11, v1}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v1}, Lo/e/a/b/f/e/j6;->a()[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lo/e/a/b/f/e/y2;->s()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lo/e/a/b/f/e/y2;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v3

    invoke-virtual {v1}, Lo/e/a/b/f/e/y2;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/e/a/b/f/e/y2;->y()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lo/e/a/b/f/e/y2;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v6}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v0, v11, v20

    if-nez v0, :cond_20

    iget-object v0, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 49
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_15

    :cond_20
    move-object/from16 v0, v24

    move-object/from16 v3, v25

    goto/16 :goto_10

    :catch_1
    move-exception v0

    :try_start_c
    iget-object v1, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Error storing property filter. appId"

    .line 51
    :goto_14
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v6}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {v6}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static/range {p1 .. p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v3, v12

    move-object/from16 v11, v17

    invoke-virtual {v0, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-virtual {v0, v4, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_16
    move-object/from16 v17, v11

    move-object/from16 v3, v19

    move-object/from16 v1, v22

    move-object/from16 v19, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v22, v1

    goto/16 :goto_1d

    :cond_21
    move-object/from16 v22, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/o2;

    invoke-virtual {v3}, Lo/e/a/b/f/e/o2;->s()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lo/e/a/b/f/e/o2;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    invoke-static/range {p1 .. p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {v6}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v6}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v3, 0x1

    :try_start_d
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v6, v3, v4}, Lo/e/a/b/g/b/i;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v5, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 52
    iget-object v5, v5, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/16 v6, 0x7d0

    .line 53
    sget-object v7, Lo/e/a/b/g/b/z2;->F:Lo/e/a/b/g/b/x2;

    invoke-virtual {v5, v2, v7}, Lo/e/a/b/g/b/e;->p(Ljava/lang/String;Lo/e/a/b/g/b/x2;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v3, v3, v6

    if-gtz v3, :cond_24

    goto/16 :goto_1a

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_25
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1a

    :catch_2
    move-exception v0

    iget-object v1, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Database error querying filters. appId"

    .line 55
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v16

    .line 56
    :try_start_f
    iget-boolean v0, v1, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lo/e/a/b/f/e/n7;->c:Z

    :cond_27
    iget-object v0, v1, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/i3;

    invoke-static {v0}, Lo/e/a/b/f/e/i3;->H(Lo/e/a/b/f/e/i3;)V

    .line 57
    invoke-virtual {v1}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/i3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/j6;->a()[B

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v3, p0

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    iget-object v4, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 58
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 59
    invoke-static/range {p1 .. p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v6, v5, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    :goto_1b
    sget-object v4, Lo/e/a/b/f/e/xc;->b:Lo/e/a/b/f/e/xc;

    invoke-virtual {v4}, Lo/e/a/b/f/e/xc;->a()Lo/e/a/b/f/e/yc;

    move-result-object v4

    invoke-interface {v4}, Lo/e/a/b/f/e/yc;->Y()Z

    .line 61
    iget-object v4, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 62
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 63
    sget-object v5, Lo/e/a/b/g/b/z2;->z0:Lo/e/a/b/g/b/x2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v3, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    .line 64
    iget-object v4, v4, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    move-object/from16 v6, p3

    goto :goto_1c

    .line 65
    :cond_28
    iget-object v4, v3, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    .line 66
    iget-object v4, v4, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 67
    :goto_1c
    invoke-virtual {v4, v2, v0, v6}, Lo/e/a/b/g/b/i;->R(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, v3, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/i3;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_1
    move-exception v0

    :goto_1d
    move-object/from16 v3, p0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v22, v1

    .line 68
    :goto_1e
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k4;->u(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lo/e/a/b/g/b/r9;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p2}, Lo/e/a/b/g/b/r9;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/e/a/b/g/b/k4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k4;->u(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/e/a/b/g/b/k4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k4;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 2
    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/c9;->i()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    .line 3
    iget-object v5, v5, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 4
    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v4, "Error querying remote config. appId"

    .line 6
    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->h:Ljava/util/Map;

    goto :goto_3

    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/k4;->x(Ljava/lang/String;[B)Lo/e/a/b/f/e/i3;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/h3;

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/k4;->v(Ljava/lang/String;Lo/e/a/b/f/e/h3;)V

    iget-object v2, p0, Lo/e/a/b/g/b/k4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/i3;

    invoke-static {v3}, Lo/e/a/b/g/b/k4;->y(Lo/e/a/b/f/e/i3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/i3;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/e/a/b/f/e/dd;->a()Z

    iget-object v2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 8
    sget-object v3, Lo/e/a/b/g/b/z2;->B0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v2, v1, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/i3;

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/k4;->w(Ljava/lang/String;Lo/e/a/b/f/e/i3;)V

    .line 9
    :cond_5
    sget-object v0, Lo/e/a/b/f/e/xc;->b:Lo/e/a/b/f/e/xc;

    invoke-virtual {v0}, Lo/e/a/b/f/e/xc;->a()Lo/e/a/b/f/e/yc;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/yc;->Y()Z

    .line 10
    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 11
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 12
    sget-object v2, Lo/e/a/b/g/b/z2;->z0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/e/a/b/g/b/k4;->k:Ljava/util/Map;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lo/e/a/b/g/b/k4;->k:Ljava/util/Map;

    :goto_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :cond_8
    return-void
.end method

.method public final v(Ljava/lang/String;Lo/e/a/b/f/e/h3;)V
    .locals 9

    new-instance v0, Lu/f/a;

    invoke-direct {v0}, Lu/f/a;-><init>()V

    new-instance v1, Lu/f/a;

    invoke-direct {v1}, Lu/f/a;-><init>()V

    new-instance v2, Lu/f/a;

    invoke-direct {v2}, Lu/f/a;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 1
    :goto_0
    iget-object v5, p2, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v5, Lo/e/a/b/f/e/i3;

    invoke-virtual {v5}, Lo/e/a/b/f/e/i3;->x()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 2
    iget-object v5, p2, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v5, Lo/e/a/b/f/e/i3;

    invoke-virtual {v5, v4}, Lo/e/a/b/f/e/i3;->y(I)Lo/e/a/b/f/e/g3;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lo/e/a/b/f/e/r7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v5

    check-cast v5, Lo/e/a/b/f/e/e3;

    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v6, "EventConfig contained null event name"

    .line 5
    invoke-virtual {v5, v6}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/e/a/b/g/b/o5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 6
    iget-boolean v8, v5, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v3, v5, Lo/e/a/b/f/e/n7;->c:Z

    :cond_1
    iget-object v8, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v8, Lo/e/a/b/f/e/g3;

    invoke-static {v8, v7}, Lo/e/a/b/f/e/g3;->y(Lo/e/a/b/f/e/g3;Ljava/lang/String;)V

    .line 7
    iget-boolean v7, p2, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {p2}, Lo/e/a/b/f/e/n7;->m()V

    iput-boolean v3, p2, Lo/e/a/b/f/e/n7;->c:Z

    :cond_2
    iget-object v7, p2, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v7, Lo/e/a/b/f/e/i3;

    invoke-virtual {v5}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object v8

    check-cast v8, Lo/e/a/b/f/e/g3;

    invoke-static {v7, v4, v8}, Lo/e/a/b/f/e/i3;->G(Lo/e/a/b/f/e/i3;ILo/e/a/b/f/e/g3;)V

    .line 8
    :cond_3
    iget-object v7, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v7, Lo/e/a/b/f/e/g3;

    invoke-virtual {v7}, Lo/e/a/b/f/e/g3;->t()Z

    move-result v7

    .line 9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->q()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v7, Lo/e/a/b/f/e/g3;

    invoke-virtual {v7}, Lo/e/a/b/f/e/g3;->u()Z

    move-result v7

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v5, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v6, Lo/e/a/b/f/e/g3;

    invoke-virtual {v6}, Lo/e/a/b/f/e/g3;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->r()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->r()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v6, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 15
    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/e/a/b/f/e/e3;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p2, p0, Lo/e/a/b/g/b/k4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/e/a/b/g/b/k4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/e/a/b/g/b/k4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;Lo/e/a/b/f/e/i3;)V
    .locals 4

    invoke-virtual {p2}, Lo/e/a/b/f/e/i3;->C()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "EES programs found"

    .line 2
    invoke-virtual {p2}, Lo/e/a/b/f/e/i3;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo/e/a/b/f/e/i3;->B()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/a/b/f/e/s4;

    :try_start_0
    new-instance v0, Lo/e/a/b/f/e/w0;

    invoke-direct {v0}, Lo/e/a/b/f/e/w0;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lo/e/a/b/g/b/f4;

    invoke-direct {v2, p0, p1}, Lo/e/a/b/g/b/f4;-><init>(Lo/e/a/b/g/b/k4;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lo/e/a/b/f/e/w0;->a:Lo/e/a/b/f/e/f3;

    iget-object v3, v3, Lo/e/a/b/f/e/f3;->d:Lo/e/a/b/f/e/s6;

    .line 4
    iget-object v3, v3, Lo/e/a/b/f/e/s6;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lo/e/a/b/g/b/g4;

    invoke-direct {v1, p0}, Lo/e/a/b/g/b/g4;-><init>(Lo/e/a/b/g/b/k4;)V

    const-string v2, "internal.logger"

    .line 6
    iget-object v3, v0, Lo/e/a/b/f/e/w0;->a:Lo/e/a/b/f/e/f3;

    iget-object v3, v3, Lo/e/a/b/f/e/f3;->d:Lo/e/a/b/f/e/s6;

    .line 7
    iget-object v3, v3, Lo/e/a/b/f/e/s6;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p2}, Lo/e/a/b/f/e/w0;->b(Lo/e/a/b/f/e/s4;)V

    iget-object v1, p0, Lo/e/a/b/g/b/k4;->i:Lu/f/f;

    invoke-virtual {v1, p1, v0}, Lu/f/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "EES program loaded for appId, activities"

    .line 10
    invoke-virtual {p2}, Lo/e/a/b/f/e/s4;->t()Lo/e/a/b/f/e/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/f/e/o4;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo/e/a/b/f/e/s4;->t()Lo/e/a/b/f/e/o4;

    move-result-object p2

    invoke-virtual {p2}, Lo/e/a/b/f/e/o4;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/q4;

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "EES program activity"

    .line 12
    invoke-virtual {v0}, Lo/e/a/b/f/e/q4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/e/a/b/f/e/p1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v0, "Failed to load EES program. appId"

    .line 14
    invoke-virtual {p2, v0, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lo/e/a/b/g/b/k4;->i:Lu/f/f;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, Lu/f/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p2, Lu/f/f;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lu/f/f;->b:I

    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/String;[B)Lo/e/a/b/f/e/i3;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lo/e/a/b/f/e/i3;->E()Lo/e/a/b/f/e/i3;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lo/e/a/b/f/e/i3;->D()Lo/e/a/b/f/e/h3;

    move-result-object v1

    invoke-static {v1, p2}, Lo/e/a/b/g/b/n9;->H(Lo/e/a/b/f/e/i6;[B)Lo/e/a/b/f/e/i6;

    move-result-object p2

    check-cast p2, Lo/e/a/b/f/e/h3;

    invoke-virtual {p2}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object p2

    check-cast p2, Lo/e/a/b/f/e/i3;

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 2
    invoke-virtual {p2}, Lo/e/a/b/f/e/i3;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lo/e/a/b/f/e/i3;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lo/e/a/b/f/e/i3;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lo/e/a/b/f/e/i3;->v()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/e/a/b/f/e/a8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 4
    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lo/e/a/b/f/e/i3;->E()Lo/e/a/b/f/e/i3;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    goto :goto_1
.end method
