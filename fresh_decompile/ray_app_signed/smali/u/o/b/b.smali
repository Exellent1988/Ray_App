.class public Lu/o/b/b;
.super Lu/o/b/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o/b/b$d;,
        Lu/o/b/b$b;,
        Lu/o/b/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lu/o/b/s0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/o/b/s0$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    sget-object v8, Lu/o/b/s0$d$c;->c:Lu/o/b/s0$d$c;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Lu/o/b/s0$d$c;->b:Lu/o/b/s0$d$c;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v11, v1

    move-object v12, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o/b/s0$d;

    .line 1
    iget-object v4, v1, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Lu/o/b/s0$d$c;->e(Landroid/view/View;)Lu/o/b/s0$d$c;

    move-result-object v4

    .line 3
    iget-object v5, v1, Lu/o/b/s0$d;->a:Lu/o/b/s0$d$c;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v4, v10, :cond_0

    move-object v12, v1

    goto :goto_0

    :cond_2
    if-ne v4, v10, :cond_0

    if-nez v11, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o/b/s0$d;

    new-instance v2, Lu/i/f/a;

    invoke-direct {v2}, Lu/i/f/a;-><init>()V

    .line 5
    invoke-virtual {v1}, Lu/o/b/s0$d;->d()V

    iget-object v4, v1, Lu/o/b/s0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lu/o/b/b$b;

    invoke-direct {v4, v1, v2, v6}, Lu/o/b/b$b;-><init>(Lu/o/b/s0$d;Lu/i/f/a;Z)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu/i/f/a;

    invoke-direct {v2}, Lu/i/f/a;-><init>()V

    .line 7
    invoke-virtual {v1}, Lu/o/b/s0$d;->d()V

    iget-object v4, v1, Lu/o/b/s0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lu/o/b/b$d;

    if-eqz v6, :cond_4

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v12, :cond_5

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v4, v1, v2, v6, v5}, Lu/o/b/b$d;-><init>(Lu/o/b/s0$d;Lu/i/f/a;ZZ)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu/o/b/b$a;

    invoke-direct {v2, v7, v15, v1}, Lu/o/b/b$a;-><init>(Lu/o/b/b;Ljava/util/List;Lu/o/b/s0$d;)V

    .line 9
    iget-object v1, v1, Lu/o/b/s0$d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o/b/b$d;

    invoke-virtual {v1}, Lu/o/b/b$c;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 p1, v0

    move-object/from16 v24, v13

    goto/16 :goto_7

    .line 11
    :cond_7
    iget-object v2, v1, Lu/o/b/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lu/o/b/b$d;->c(Ljava/lang/Object;)Lu/o/b/n0;

    move-result-object v2

    move-object/from16 p1, v0

    iget-object v0, v1, Lu/o/b/b$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lu/o/b/b$d;->c(Ljava/lang/Object;)Lu/o/b/n0;

    move-result-object v0

    move-object/from16 v24, v13

    const-string v13, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    if-ne v2, v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    .line 13
    iget-object v3, v3, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lu/o/b/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lu/o/b/b$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_d

    if-ne v3, v2, :cond_c

    goto :goto_7

    .line 15
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, v1, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    .line 17
    iget-object v3, v3, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v1, Lu/o/b/b$d;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v13, v24

    goto/16 :goto_4

    :cond_e
    move-object/from16 v24, v13

    const-string v13, "FragmentManager"

    if-nez v3, :cond_10

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o/b/b$d;

    .line 21
    iget-object v2, v1, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    .line 22
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lu/o/b/b$c;->a()V

    goto :goto_8

    :cond_f
    move-object/from16 v30, v8

    move-object v8, v9

    move-object v12, v13

    move-object/from16 v29, v15

    move-object v9, v4

    goto/16 :goto_1d

    :cond_10
    new-instance v2, Landroid/view/View;

    .line 23
    iget-object v0, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v10

    new-instance v10, Lu/f/a;

    invoke-direct {v10}, Lu/f/a;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v27, v17

    move/from16 v28, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object v2, v11

    move-object v4, v12

    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Lu/o/b/b$d;

    .line 25
    iget-object v5, v5, Lu/o/b/b$d;->e:Ljava/lang/Object;

    if-eqz v5, :cond_11

    const/16 v18, 0x1

    goto :goto_a

    :cond_11
    const/16 v18, 0x0

    :goto_a
    if-eqz v18, :cond_1d

    if-eqz v2, :cond_1d

    if-eqz v4, :cond_1d

    .line 26
    invoke-virtual {v3, v5}, Lu/o/b/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu/o/b/n0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    iget-object v1, v4, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v18, v3

    .line 29
    iget-object v3, v2, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v21, v5

    .line 31
    iget-object v5, v2, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v22, 0x0

    move-object/from16 v30, v8

    move-object/from16 v29, v15

    move/from16 v15, v22

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_13

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v22, v5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_12

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v22

    goto :goto_b

    .line 33
    :cond_13
    iget-object v3, v4, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v6, :cond_14

    .line 35
    iget-object v3, v2, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lu/i/b/r;

    move-result-object v3

    .line 37
    iget-object v5, v4, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lu/i/b/r;

    move-result-object v5

    goto :goto_c

    .line 39
    :cond_14
    iget-object v3, v2, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lu/i/b/r;

    move-result-object v3

    .line 41
    iget-object v5, v4, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lu/i/b/r;

    move-result-object v5

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v22, 0x0

    move-object/from16 v31, v14

    move/from16 v14, v22

    :goto_d
    if-ge v14, v15, :cond_15

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v15

    move-object/from16 v15, v22

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v32, v9

    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v15, v9}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v23

    move-object/from16 v9, v32

    goto :goto_d

    :cond_15
    move-object/from16 v32, v9

    new-instance v9, Lu/f/a;

    invoke-direct {v9}, Lu/f/a;-><init>()V

    .line 43
    iget-object v14, v2, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v9, v14}, Lu/o/b/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 45
    invoke-static {v9, v1}, Lu/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-nez v3, :cond_1c

    .line 46
    invoke-virtual {v9}, Lu/f/a;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 47
    invoke-static {v10, v3}, Lu/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 48
    new-instance v14, Lu/f/a;

    invoke-direct {v14}, Lu/f/a;-><init>()V

    .line 49
    iget-object v3, v4, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v14, v3}, Lu/o/b/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 51
    invoke-static {v14, v8}, Lu/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v10}, Lu/f/a;->values()Ljava/util/Collection;

    move-result-object v3

    .line 53
    invoke-static {v14, v3}, Lu/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-nez v5, :cond_1b

    .line 54
    invoke-static {v10, v14}, Lu/o/b/l0;->n(Lu/f/a;Lu/f/a;)V

    invoke-virtual {v10}, Lu/f/a;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lu/o/b/b;->l(Lu/f/a;Ljava/util/Collection;)V

    invoke-virtual {v10}, Lu/f/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v14, v3}, Lu/o/b/b;->l(Lu/f/a;Ljava/util/Collection;)V

    invoke-virtual {v10}, Lu/f/h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object/from16 v33, v10

    move-object v5, v11

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v3, v19

    move-object/from16 v37, v20

    move-object/from16 v8, v32

    move-object v11, v0

    move-object/from16 v0, v16

    goto/16 :goto_11

    .line 55
    :cond_16
    iget-object v3, v4, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    .line 56
    invoke-static {v3, v2, v6, v9, v4}, Lu/o/b/l0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu/f/a;Z)V

    .line 57
    iget-object v15, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    .line 58
    new-instance v5, Lu/o/b/g;

    move-object v4, v0

    move-object v0, v5

    move-object v2, v1

    move-object/from16 v3, v19

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    move-object v2, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v10, v18

    move-object v12, v3

    move-object v3, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v17

    move-object v11, v4

    move/from16 v4, p2

    move-object/from16 v38, v6

    move-object/from16 v39, v12

    move-object/from16 v37, v20

    move-object/from16 v6, v21

    move-object v12, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lu/o/b/g;-><init>(Lu/o/b/b;Lu/o/b/s0$d;Lu/o/b/s0$d;ZLu/f/a;)V

    invoke-static {v15, v12}, Lu/i/j/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu/i/j/o;

    invoke-virtual {v9}, Lu/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lu/f/g$e;

    invoke-virtual {v0}, Lu/f/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    move-object v1, v0

    check-cast v1, Lu/f/g$a;

    invoke-virtual {v1}, Lu/f/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lu/f/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v11, v1}, Lu/o/b/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_e

    :cond_17
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lu/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v6, v0}, Lu/o/b/n0;->t(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v27, v0

    :cond_18
    invoke-virtual {v14}, Lu/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lu/f/g$e;

    invoke-virtual {v0}, Lu/f/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    move-object v1, v0

    check-cast v1, Lu/f/g$a;

    invoke-virtual {v1}, Lu/f/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lu/f/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v13, v1}, Lu/o/b/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lu/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 59
    iget-object v1, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    .line 60
    new-instance v2, Lu/o/b/h;

    move-object/from16 v3, v39

    invoke-direct {v2, v7, v10, v0, v3}, Lu/o/b/h;-><init>(Lu/o/b/b;Lu/o/b/n0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lu/i/j/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu/i/j/o;

    const/16 v28, 0x1

    goto :goto_10

    :cond_1a
    move-object/from16 v3, v39

    :goto_10
    move-object/from16 v0, v38

    invoke-virtual {v10, v6, v0, v11}, Lu/o/b/n0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    invoke-virtual/range {v16 .. v23}, Lu/o/b/n0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v8, v32

    move-object/from16 v5, v35

    move-object/from16 v9, v36

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v34

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    move-object v1, v6

    move-object v4, v12

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    move-object/from16 v30, v8

    move-object v8, v9

    move-object/from16 v33, v10

    move-object v5, v11

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    move-object/from16 v9, v17

    move-object/from16 v37, v20

    move-object v11, v0

    move-object v10, v3

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    :goto_11
    move/from16 v6, p2

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v9

    move-object v3, v10

    move-object v0, v11

    move-object/from16 v15, v29

    move-object/from16 v14, v31

    move-object/from16 v10, v33

    move-object v11, v5

    move-object v9, v8

    move-object/from16 v8, v30

    move-object/from16 v5, v37

    goto/16 :goto_9

    :cond_1e
    move-object v11, v0

    move-object/from16 v37, v5

    move-object/from16 v30, v8

    move-object v8, v9

    move-object/from16 v33, v10

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    move-object v10, v3

    move-object/from16 v3, v19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/o/b/b$d;

    invoke-virtual {v15}, Lu/o/b/b$c;->b()Z

    move-result v16

    if-eqz v16, :cond_1f

    move-object/from16 p2, v6

    .line 61
    iget-object v6, v15, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    move-object/from16 v26, v12

    move-object/from16 v12, v37

    .line 62
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lu/o/b/b$c;->a()V

    move-object/from16 v6, p2

    move-object/from16 v12, v26

    goto :goto_12

    :cond_1f
    move-object/from16 p2, v6

    move-object/from16 v26, v12

    move-object/from16 v12, v37

    .line 63
    iget-object v6, v15, Lu/o/b/b$d;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {v10, v6}, Lu/o/b/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v14

    .line 65
    iget-object v14, v15, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    if-eqz v1, :cond_21

    if-eq v14, v2, :cond_20

    if-ne v14, v4, :cond_21

    :cond_20
    const/16 v16, 0x1

    goto :goto_13

    :cond_21
    const/16 v16, 0x0

    :goto_13
    if-nez v6, :cond_23

    if-nez v16, :cond_22

    .line 66
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lu/o/b/b$c;->a()V

    :cond_22
    move-object/from16 v16, v0

    move-object/from16 v34, v4

    move-object/from16 v37, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move-object/from16 v0, v27

    move-object/from16 v14, v32

    goto/16 :goto_17

    :cond_23
    move-object/from16 v37, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v4

    .line 67
    iget-object v4, v14, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v12, v4}, Lu/o/b/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_25

    if-ne v14, v2, :cond_24

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_25
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v10, v6, v0}, Lu/o/b/n0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v16, v0

    goto :goto_15

    :cond_26
    invoke-virtual {v10, v6, v12}, Lu/o/b/n0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-virtual/range {v16 .. v23}, Lu/o/b/n0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 69
    iget-object v4, v14, Lu/o/b/s0$d;->a:Lu/o/b/s0$d$c;

    move-object/from16 v16, v0

    move-object/from16 v0, v30

    if-ne v4, v0, :cond_27

    move-object/from16 v4, v29

    .line 70
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, v14, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v6, v4, v12}, Lu/o/b/n0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 73
    iget-object v4, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    .line 74
    new-instance v0, Lu/o/b/i;

    invoke-direct {v0, v7, v12}, Lu/o/b/i;-><init>(Lu/o/b/b;Ljava/util/ArrayList;)V

    invoke-static {v4, v0}, Lu/i/j/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu/i/j/o;

    goto :goto_15

    :cond_27
    move-object/from16 v30, v0

    .line 75
    :goto_15
    iget-object v0, v14, Lu/o/b/s0$d;->a:Lu/o/b/s0$d$c;

    move-object/from16 v4, v25

    if-ne v0, v4, :cond_29

    .line 76
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v28, :cond_28

    invoke-virtual {v10, v6, v3}, Lu/o/b/n0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_28
    move-object/from16 v0, v27

    goto :goto_16

    :cond_29
    move-object/from16 v0, v27

    invoke-virtual {v10, v6, v0}, Lu/o/b/n0;->t(Ljava/lang/Object;Landroid/view/View;)V

    :goto_16
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-boolean v12, v15, Lu/o/b/b$d;->d:Z

    if-eqz v12, :cond_2a

    const/4 v12, 0x0

    move-object/from16 v14, v32

    .line 78
    invoke-virtual {v10, v14, v6, v12}, Lu/o/b/n0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v12, v26

    goto :goto_17

    :cond_2a
    move-object/from16 v14, v32

    const/4 v12, 0x0

    move-object/from16 v15, v26

    invoke-virtual {v10, v15, v6, v12}, Lu/o/b/n0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    :goto_17
    move-object/from16 v6, p2

    move-object/from16 v27, v0

    move-object/from16 v25, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v34

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v34, v4

    move-object v15, v12

    invoke-virtual {v10, v14, v15, v1}, Lu/o/b/n0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o/b/b$d;

    invoke-virtual {v4}, Lu/o/b/b$c;->b()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_18

    .line 79
    :cond_2c
    iget-object v6, v4, Lu/o/b/b$d;->c:Ljava/lang/Object;

    .line 80
    iget-object v12, v4, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    move-object/from16 v14, v34

    if-eqz v1, :cond_2e

    if-eq v12, v2, :cond_2d

    if-ne v12, v14, :cond_2e

    :cond_2d
    const/4 v15, 0x1

    goto :goto_19

    :cond_2e
    const/4 v15, 0x0

    :goto_19
    if-nez v6, :cond_30

    if-eqz v15, :cond_2f

    goto :goto_1a

    :cond_2f
    move-object/from16 v12, p1

    goto :goto_1c

    .line 81
    :cond_30
    :goto_1a
    iget-object v6, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    .line 82
    sget-object v15, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-nez v6, :cond_32

    const/4 v6, 0x2

    .line 83
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v6, "SpecialEffectsController: Container "

    invoke-static {v6}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 84
    iget-object v15, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " has not been laid out. Completing operation "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p1

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_31
    move-object/from16 v12, p1

    :goto_1b
    invoke-virtual {v4}, Lu/o/b/b$c;->a()V

    goto :goto_1c

    :cond_32
    move-object/from16 v12, p1

    .line 86
    iget-object v6, v4, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    .line 87
    iget-object v6, v6, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 88
    iget-object v15, v4, Lu/o/b/b$c;->b:Lu/i/f/a;

    move-object/from16 p1, v2

    .line 89
    new-instance v2, Lu/o/b/j;

    invoke-direct {v2, v7, v4}, Lu/o/b/j;-><init>(Lu/o/b/b;Lu/o/b/b$d;)V

    invoke-virtual {v10, v6, v0, v15, v2}, Lu/o/b/n0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lu/i/f/a;Ljava/lang/Runnable;)V

    move-object/from16 v2, p1

    :goto_1c
    move-object/from16 p1, v12

    move-object/from16 v34, v14

    goto :goto_18

    :cond_33
    move-object/from16 v12, p1

    .line 90
    iget-object v2, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    .line 91
    sget-object v3, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_34

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_34
    const/4 v2, 0x4

    .line 92
    invoke-static {v5, v2}, Lu/o/b/l0;->p(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v13}, Lu/o/b/n0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    .line 93
    iget-object v2, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v10, v2, v0}, Lu/o/b/n0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 95
    iget-object v0, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v21, v33

    .line 96
    invoke-virtual/range {v16 .. v21}, Lu/o/b/n0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lu/o/b/l0;->p(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v1, v11, v13}, Lu/o/b/n0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 97
    :goto_1e
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v10

    .line 98
    iget-object v11, v7, Lu/o/b/s0;->a:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v1, v0

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu/o/b/b$b;

    invoke-virtual {v6}, Lu/o/b/b$c;->b()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v6, v13}, Lu/o/b/b$b;->c(Landroid/content/Context;)Lu/o/b/r;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_20

    :cond_36
    iget-object v5, v2, Lu/o/b/r;->b:Landroid/animation/Animator;

    if-nez v5, :cond_37

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 100
    :cond_37
    iget-object v4, v6, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    .line 101
    iget-object v2, v4, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 102
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    :goto_20
    invoke-virtual {v6}, Lu/o/b/b$c;->a()V

    goto :goto_1f

    .line 103
    :cond_39
    iget-object v1, v4, Lu/o/b/s0$d;->a:Lu/o/b/s0$d$c;

    move-object/from16 v3, v30

    if-ne v1, v3, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    move/from16 v16, v0

    move-object/from16 v1, v29

    if-eqz v16, :cond_3b

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Lu/o/b/c;

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v32, v8

    move-object v8, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v36, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 p2, v6

    invoke-direct/range {v0 .. v6}, Lu/o/b/c;-><init>(Lu/o/b/b;Landroid/view/ViewGroup;Landroid/view/View;ZLu/o/b/s0$d;Lu/o/b/b$b;)V

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    move-object/from16 v2, p2

    .line 105
    iget-object v0, v2, Lu/o/b/b$c;->b:Lu/i/f/a;

    .line 106
    new-instance v1, Lu/o/b/d;

    invoke-direct {v1, v7, v9}, Lu/o/b/d;-><init>(Lu/o/b/b;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lu/i/f/a;->b(Lu/i/f/a$a;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v30, v17

    move-object/from16 v29, v18

    move-object/from16 v8, v32

    move-object/from16 v9, v36

    goto/16 :goto_1f

    :cond_3c
    move-object/from16 v18, v29

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/o/b/b$b;

    .line 107
    iget-object v3, v2, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    .line 108
    iget-object v4, v3, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    const-string v5, "Ignoring Animation set on "

    if-eqz v10, :cond_3d

    const/4 v3, 0x2

    .line 109
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    goto :goto_22

    :cond_3d
    const/4 v6, 0x2

    if-eqz v1, :cond_3f

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    :goto_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    invoke-virtual {v2}, Lu/o/b/b$c;->a()V

    goto :goto_21

    :cond_3f
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v13}, Lu/o/b/b$b;->c(Landroid/content/Context;)Lu/o/b/r;

    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v5, v5, Lu/o/b/r;->a:Landroid/view/animation/Animation;

    .line 112
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v3, v3, Lu/o/b/s0$d;->a:Lu/o/b/s0$d$c;

    .line 114
    sget-object v6, Lu/o/b/s0$d$c;->a:Lu/o/b/s0$d$c;

    if-eq v3, v6, :cond_40

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Lu/o/b/b$c;->a()V

    goto :goto_23

    :cond_40
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Lu/o/b/s;

    invoke-direct {v3, v5, v11, v4}, Lu/o/b/s;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, Lu/o/b/e;

    invoke-direct {v5, v7, v11, v4, v2}, Lu/o/b/e;-><init>(Lu/o/b/b;Landroid/view/ViewGroup;Landroid/view/View;Lu/o/b/b$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    :goto_23
    iget-object v3, v2, Lu/o/b/b$c;->b:Lu/i/f/a;

    .line 116
    new-instance v5, Lu/o/b/f;

    invoke-direct {v5, v7, v4, v11, v2}, Lu/o/b/f;-><init>(Lu/o/b/b;Landroid/view/View;Landroid/view/ViewGroup;Lu/o/b/b$b;)V

    invoke-virtual {v3, v5}, Lu/i/f/a;->b(Lu/i/f/a$a;)V

    goto/16 :goto_21

    .line 117
    :cond_41
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o/b/s0$d;

    .line 118
    iget-object v2, v1, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 119
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 120
    iget-object v1, v1, Lu/o/b/s0$d;->a:Lu/o/b/s0$d$c;

    .line 121
    invoke-virtual {v1, v2}, Lu/o/b/s0$d$c;->a(Landroid/view/View;)V

    goto :goto_24

    .line 122
    :cond_42
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lu/o/b/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lu/o/b/b;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lu/f/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lu/f/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lu/f/g$b;

    invoke-virtual {p1}, Lu/f/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lu/f/g$d;

    invoke-virtual {v0}, Lu/f/g$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu/f/g$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1
    sget-object v2, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lu/f/g$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
