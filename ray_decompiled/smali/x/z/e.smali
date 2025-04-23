.class public Lx/z/e;
.super Lx/z/d;
.source ""


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "$this$substringAfter"

    .line 1
    invoke-static {p0, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "delimiter"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p3, p3, v0}, Lx/z/e;->l(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public static final B(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$substringAfterLast"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lx/z/e;->o(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lo/e/a/c/a;->t(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lx/u/c/j;->h(II)I

    move-result v5

    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-gez v5, :cond_3

    if-ne v1, v7, :cond_1

    goto :goto_3

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const/high16 v6, -0x80000000

    move v4, v7

    goto :goto_0

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_9

    move v4, v7

    move v7, v3

    goto :goto_0

    :cond_3
    move v4, v3

    move v7, v4

    :goto_0
    const v5, -0x38e38e3

    move v8, v5

    :goto_1
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 2
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    if-ge v3, v8, :cond_5

    if-ne v8, v5, :cond_9

    .line 3
    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_8
    neg-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object v2, p0

    :cond_9
    :goto_3
    return-object v2
.end method

.method public static final D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "$this$trim"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lo/e/a/c/a;->L0(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$trimIndent"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$replaceIndent"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "newIndent"

    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lx/z/e;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lx/z/e;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    :goto_2
    const/4 v9, -0x1

    if-ge v7, v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lo/e/a/c/a;->L0(C)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_3
    if-ne v7, v9, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 3
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "$this$minOrNull"

    .line 4
    invoke-static {v4, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-interface {v4, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v4, v8

    goto :goto_4

    .line 5
    :cond_8
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v7

    add-int/2addr v4, v0

    invoke-static {v1}, Lx/z/e;->f(Ljava/lang/String;)Lx/u/b/l;

    move-result-object v0

    invoke-static {v2}, Lx/q/e;->j(Ljava/util/List;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v7

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_a

    if-ne v9, v1, :cond_b

    :cond_a
    invoke-static {v10}, Lx/z/e;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v10, v5

    goto :goto_a

    :cond_b
    const-string v9, "$this$drop"

    .line 6
    invoke-static {v10, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_c

    move v9, v6

    goto :goto_8

    :cond_c
    move v9, v7

    :goto_8
    if-eqz v9, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-le v3, v9, :cond_d

    goto :goto_9

    :cond_d
    move v9, v3

    :goto_9
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v12}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v9}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    move-object v10, v9

    :cond_e
    :goto_a
    if-eqz v10, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v9, v11

    goto :goto_7

    :cond_10
    const-string v0, "Requested character count "

    const-string v1, " is less than zero."

    .line 8
    invoke-static {v0, v3, v1}, Lo/b/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_11
    invoke-static {}, Lx/q/e;->r()V

    throw v5

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v10, "\n"

    move-object v9, v0

    invoke-static/range {v8 .. v16}, Lx/q/e;->l(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx/u/b/l;I)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "|"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "$this$trimMargin"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$replaceIndentByMargin"

    .line 2
    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "newIndent"

    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx/z/e;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {p0}, Lx/z/e;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    mul-int/2addr v2, v3

    add-int/2addr v2, p0

    invoke-static {v1}, Lx/z/e;->f(Ljava/lang/String;)Lx/u/b/l;

    move-result-object p0

    invoke-static {v0}, Lx/q/e;->j(Ljava/util/List;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-ne v5, v1, :cond_2

    :cond_1
    invoke-static {v6}, Lx/z/e;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, p2

    goto :goto_6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v8, v3

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v5, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lo/e/a/c/a;->L0(C)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    invoke-static {v6, p1, v8, v3, v5}, Lx/z/e;->x(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v8}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, p2

    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {p0, v5}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v6, v5

    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v7

    goto :goto_1

    :cond_9
    invoke-static {}, Lx/q/e;->r()V

    throw p2

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-string v6, "\n"

    move-object v5, p0

    invoke-static/range {v4 .. v12}, Lx/q/e;->l(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx/u/b/l;I)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "marginPrefix must be non-blank string."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$capitalize"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v5

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v5, v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;CZI)Z
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    const-string p3, "$this$contains"

    .line 1
    invoke-static {p0, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p2, v0}, Lx/z/e;->k(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    const-string p3, "$this$contains"

    .line 1
    invoke-static {p0, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "other"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v1, p2, v0}, Lx/z/e;->l(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    move v1, p3

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "$this$endsWith"

    .line 1
    invoke-static {p0, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "suffix"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int v1, p2, p3

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lx/z/e;->q(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final f(Ljava/lang/String;)Lx/u/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx/u/b/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lx/z/e$a;->b:Lx/z/e$a;

    goto :goto_1

    :cond_1
    new-instance v0, Lx/z/e$b;

    invoke-direct {v0, p0}, Lx/z/e$b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final g(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lx/z/e;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    const/4 v0, 0x0

    if-nez p5, :cond_2

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    new-instance p5, Lx/w/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Lx/w/c;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lx/z/e;->g(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    move p3, v0

    :cond_4
    invoke-static {p2, p3}, Lx/w/d;->c(II)Lx/w/a;

    move-result-object p5

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 1
    iget p2, p5, Lx/w/a;->a:I

    .line 2
    iget p3, p5, Lx/w/a;->b:I

    .line 3
    iget p5, p5, Lx/w/a;->c:I

    if-ltz p5, :cond_5

    if-gt p2, p3, :cond_a

    goto :goto_1

    :cond_5
    if-lt p2, p3, :cond_a

    .line 4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lx/z/e;->q(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_1

    .line 5
    :cond_7
    iget p2, p5, Lx/w/a;->a:I

    .line 6
    iget p3, p5, Lx/w/a;->b:I

    .line 7
    iget p5, p5, Lx/w/a;->c:I

    if-ltz p5, :cond_8

    if-gt p2, p3, :cond_a

    goto :goto_2

    :cond_8
    if-lt p2, p3, :cond_a

    :goto_2
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lx/z/e;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return p2

    :cond_9
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_2

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lx/z/e;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "$this$indexOf"

    .line 1
    invoke-static {p0, p4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p0, p4, p2, p3}, Lx/z/e;->m(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic l(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lx/z/e;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/e/a/c/a;->q1([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-gez p2, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0}, Lx/z/e;->g(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_5

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-char v6, p1, v5

    invoke-static {v6, v3, p3}, Lo/e/a/c/a;->O(CCZ)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    return p2

    :cond_4
    if-eq p2, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "$this$isBlank"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "$this$indices"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx/w/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v3}, Lx/w/c;-><init>(II)V

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx/w/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, Lx/w/b;

    .line 3
    iget-boolean v3, v3, Lx/w/b;->b:Z

    if-eqz v3, :cond_2

    .line 4
    move-object v3, v0

    check-cast v3, Lx/q/o;

    invoke-virtual {v3}, Lx/q/o;->a()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/e/a/c/a;->L0(C)Z

    move-result v3

    if-nez v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static o(Ljava/lang/CharSequence;CIZI)I
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx/z/e;->g(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    const-string p4, "$this$lastIndexOf"

    .line 1
    invoke-static {p0, p4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array v1, p4, [C

    aput-char p1, v1, v0

    const-string p1, "$this$lastIndexOfAny"

    .line 2
    invoke-static {p0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v1, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {v1}, Lo/e/a/c/a;->q1([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lx/z/e;->g(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_5

    move p2, p1

    :cond_5
    :goto_1
    if-ltz p2, :cond_9

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_7

    aget-char v3, v1, v2

    invoke-static {v3, p1, p3}, Lo/e/a/c/a;->O(CCZ)Z

    move-result v3

    if-eqz v3, :cond_6

    move p1, p4

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_3
    if-eqz p1, :cond_8

    move p0, p2

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final p(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$lines"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$lineSequence"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "$this$splitToSequence"

    .line 2
    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delimiters"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lx/q/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx/z/b;

    new-instance v2, Lx/z/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx/z/g;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, p0, v3, v3, v2}, Lx/z/b;-><init>(Ljava/lang/CharSequence;IILx/u/b/p;)V

    .line 4
    new-instance v0, Lx/z/h;

    invoke-direct {v0, p0}, Lx/z/h;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "$this$map"

    .line 5
    invoke-static {v1, p0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transform"

    invoke-static {v0, p0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx/y/g;

    invoke-direct {p0, v1, v0}, Lx/y/g;-><init>(Lx/y/d;Lx/u/b/l;)V

    .line 6
    invoke-static {p0}, Lo/e/a/c/a;->G1(Lx/y/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "$this$regionMatches"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lo/e/a/c/a;->O(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$removePrefix"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$startsWith"

    .line 1
    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lx/z/e;->y(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    const-string p4, "$this$replace"

    .line 1
    invoke-static {p0, p4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "oldValue"

    invoke-static {p1, p4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "newValue"

    invoke-static {p2, p4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3}, Lx/z/e;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-gez p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    invoke-virtual {v3, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, p4, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt p4, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p4, v2

    invoke-static {p0, p1, p4, p3}, Lx/z/e;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-gtz p4, :cond_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {p0, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static u(Ljava/lang/CharSequence;[CZII)Ljava/util/List;
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "$this$split"

    .line 1
    invoke-static {p0, p4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "delimiters"

    invoke-static {p1, p4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p4, p1

    const/16 v0, 0xa

    const/16 v2, 0x2e

    const-string v3, "Limit must be non-negative, but was "

    const/4 v4, 0x1

    if-ne p4, v4, :cond_b

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    if-ltz p3, :cond_2

    move p4, v4

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    if-eqz p4, :cond_a

    .line 2
    invoke-static {p0, p1, v1, p2}, Lx/z/e;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_9

    if-ne p3, v4, :cond_3

    goto :goto_4

    :cond_3
    if-lez p3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    if-le p3, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    :cond_6
    :goto_2
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_7
    invoke-interface {p0, v1, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v0, p4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 v0, p3, -0x1

    if-ne p4, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0, p1, v1, p2}, Lx/z/e;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-ne p4, v2, :cond_7

    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ltz p3, :cond_c

    goto :goto_5

    :cond_c
    move v4, v1

    :goto_5
    if-eqz v4, :cond_e

    .line 3
    new-instance p4, Lx/z/b;

    new-instance v2, Lx/z/f;

    invoke-direct {v2, p1, p2}, Lx/z/f;-><init>([CZ)V

    invoke-direct {p4, p0, v1, p3, v2}, Lx/z/b;-><init>(Ljava/lang/CharSequence;IILx/u/b/p;)V

    const-string p1, "$this$asIterable"

    .line 4
    invoke-static {p4, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx/y/f;

    invoke-direct {p1, p4}, Lx/y/f;-><init>(Lx/y/d;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lx/y/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/w/c;

    invoke-static {p0, p2}, Lx/z/e;->z(Ljava/lang/CharSequence;Lx/w/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_7
    return-object v3

    .line 6
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lx/z/e;->q(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lx/z/e;->q(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lx/z/e;->v(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lx/z/e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;Lx/w/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lx/w/a;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget p1, p1, Lx/w/a;->b:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
