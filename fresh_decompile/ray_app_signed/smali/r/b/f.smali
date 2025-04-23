.class public final synthetic Lr/b/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr/b/h/a;->y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lr/b/m/b;Lx/x/h;)Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/m/b;",
            "Lx/x/h;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lr/b/k/m0;->b(Lx/x/h;)Lx/x/b;

    move-result-object v0

    invoke-interface {p1}, Lx/x/h;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/x/i;

    .line 1
    iget-object v4, v4, Lx/x/i;->b:Lx/x/h;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const-string p1, "$this$serializerOrNull"

    .line 3
    invoke-static {v0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this$compiledSerializerImpl"

    .line 4
    invoke-static {v0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v0, p1}, Lr/b/h/a;->q(Lx/x/b;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lr/b/k/s0;->a:Ljava/util/Map;

    const-string p1, "$this$builtinSerializerOrNull"

    invoke-static {v0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lr/b/k/s0;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_1
    if-eqz p1, :cond_3

    goto/16 :goto_9

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lr/b/m/b;->a(Lx/x/b;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_9

    .line 7
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/x/h;

    const-string v6, "$this$serializer"

    .line 8
    invoke-static {p0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {v5, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lr/b/k/m0;->b(Lx/x/h;)Lx/x/b;

    move-result-object v6

    invoke-interface {v5}, Lx/x/h;->b()Z

    move-result v7

    invoke-static {p0, v5}, Lr/b/f;->b(Lr/b/m/b;Lx/x/h;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8, v7}, Lr/b/f;->a(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Lr/b/m/b;->a(Lx/x/b;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, v7}, Lr/b/f;->a(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 9
    :goto_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v5}, Lr/b/k/m0;->b(Lx/x/h;)Lx/x/b;

    move-result-object p0

    invoke-static {p0}, Lr/b/h/a;->S(Lx/x/b;)Ljava/lang/Void;

    throw v4

    .line 11
    :cond_7
    const-class p0, Ljava/util/List;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const-class p0, Ljava/util/List;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const-class p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_4
    new-instance p0, Lr/b/k/e;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    :goto_5
    move-object p1, p0

    goto/16 :goto_9

    :cond_a
    const-class p0, Ljava/util/HashSet;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lr/b/k/u;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lr/b/k/u;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_5

    :cond_b
    const-class p0, Ljava/util/Set;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    const-class p0, Ljava/util/Set;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    const-class p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_6
    new-instance p0, Lr/b/k/b0;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lr/b/k/b0;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_5

    :cond_e
    const-class p0, Ljava/util/HashMap;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_f

    new-instance p0, Lr/b/k/s;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, p1}, Lr/b/k/s;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_5

    :cond_f
    const-class p0, Ljava/util/Map;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    const-class p0, Ljava/util/Map;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    const-class p0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :goto_7
    new-instance p0, Lr/b/k/z;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, p1}, Lr/b/k/z;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_5

    :cond_12
    const-class p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v5, "valueSerializer"

    const-string v6, "keySerializer"

    if-eqz p0, :cond_13

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 12
    invoke-static {p0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/b/k/g0;

    invoke-direct {v0, p0, p1}, Lr/b/k/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    :goto_8
    move-object p1, v0

    goto/16 :goto_9

    .line 13
    :cond_13
    const-class p0, Lx/g;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 14
    invoke-static {p0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/b/k/l0;

    invoke-direct {v0, p0, p1}, Lr/b/k/l0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_8

    .line 15
    :cond_14
    const-class p0, Lx/k;

    invoke-static {p0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p0

    invoke-static {v0, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    const-string v1, "aSerializer"

    .line 16
    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bSerializer"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cSerializer"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr/b/k/z0;

    invoke-direct {v1, p0, v0, p1}, Lr/b/k/z0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object p1, v1

    goto :goto_9

    :cond_15
    const-string p0, "rootClass"

    .line 17
    invoke-static {v0, p0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/e/a/c/a;->p0(Lx/x/b;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/x/h;

    invoke-interface {p0}, Lx/x/h;->c()Lx/x/b;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    const-string v0, "kClass"

    .line 19
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementSerializer"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/b/k/t0;

    invoke-direct {v0, p0, p1}, Lr/b/k/t0;-><init>(Lx/x/b;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_8

    :cond_16
    new-array p0, v1, [Lkotlinx/serialization/KSerializer;

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lkotlinx/serialization/KSerializer;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v0, p0}, Lr/b/h/a;->q(Lx/x/b;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_18

    goto/16 :goto_5

    :goto_9
    if-eqz p1, :cond_17

    move-object v4, p1

    :cond_17
    return-object v4

    :cond_18
    const-string p0, "Can\'t find a method to construct serializer for type "

    invoke-static {p0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lx/x/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Make sure this class is marked as @Serializable or provide serializer explicitly."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
