.class public final Lu/m/b/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/m/a/i<",
        "Lu/m/b/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu/m/b/f/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/m/b/f/f;

    invoke-direct {v0}, Lu/m/b/f/f;-><init>()V

    sput-object v0, Lu/m/b/f/f;->a:Lu/m/b/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 6

    check-cast p1, Lu/m/b/f/d;

    const-string v0, "t"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/m/b/f/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lu/m/b/c;->v()Lu/m/b/c$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/m/b/f/d$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, v2, Lu/m/b/f/d$a;->a:Ljava/lang/String;

    .line 3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lu/m/b/e;->J()Lu/m/b/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-virtual {v3}, Lu/m/b/g/x$a;->n()V

    iget-object v4, v3, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    check-cast v4, Lu/m/b/e;

    invoke-static {v4, v1}, Lu/m/b/e;->x(Lu/m/b/e;Z)V

    .line 5
    invoke-virtual {v3}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object v1

    const-string v3, "Value.newBuilder().setBoolean(value).build()"

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lu/m/b/e;->J()Lu/m/b/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-virtual {v3}, Lu/m/b/g/x$a;->n()V

    iget-object v4, v3, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    check-cast v4, Lu/m/b/e;

    invoke-static {v4, v1}, Lu/m/b/e;->y(Lu/m/b/e;F)V

    .line 7
    invoke-virtual {v3}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object v1

    const-string v3, "Value.newBuilder().setFloat(value).build()"

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lu/m/b/e;->J()Lu/m/b/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Lu/m/b/g/x$a;->n()V

    iget-object v1, v3, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    check-cast v1, Lu/m/b/e;

    invoke-static {v1, v4, v5}, Lu/m/b/e;->v(Lu/m/b/e;D)V

    .line 9
    invoke-virtual {v3}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object v1

    const-string v3, "Value.newBuilder().setDouble(value).build()"

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lu/m/b/e;->J()Lu/m/b/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {v3}, Lu/m/b/g/x$a;->n()V

    iget-object v4, v3, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    check-cast v4, Lu/m/b/e;

    invoke-static {v4, v1}, Lu/m/b/e;->z(Lu/m/b/e;I)V

    .line 11
    invoke-virtual {v3}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object v1

    const-string v3, "Value.newBuilder().setInteger(value).build()"

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lu/m/b/e;->J()Lu/m/b/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 12
    invoke-virtual {v3}, Lu/m/b/g/x$a;->n()V

    iget-object v1, v3, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    check-cast v1, Lu/m/b/e;

    invoke-static {v1, v4, v5}, Lu/m/b/e;->s(Lu/m/b/e;J)V

    .line 13
    invoke-virtual {v3}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object v1

    const-string v3, "Value.newBuilder().setLong(value).build()"

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lu/m/b/e;->J()Lu/m/b/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lu/m/b/g/x$a;->n()V

    iget-object v4, v3, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    check-cast v4, Lu/m/b/e;

    invoke-static {v4, v1}, Lu/m/b/e;->t(Lu/m/b/e;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object v1

    const-string v3, "Value.newBuilder().setString(value).build()"

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lu/m/b/e;->J()Lu/m/b/e$a;

    move-result-object v3

    invoke-static {}, Lu/m/b/d;->w()Lu/m/b/d$a;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-virtual {v4}, Lu/m/b/g/x$a;->n()V

    iget-object v5, v4, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    check-cast v5, Lu/m/b/d;

    invoke-static {v5, v1}, Lu/m/b/d;->t(Lu/m/b/d;Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v3}, Lu/m/b/g/x$a;->n()V

    iget-object v1, v3, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    check-cast v1, Lu/m/b/e;

    invoke-static {v1, v4}, Lu/m/b/e;->u(Lu/m/b/e;Lu/m/b/d$a;)V

    .line 18
    invoke-virtual {v3}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object v1

    const-string v3, "Value.newBuilder().setSt\u2026                ).build()"

    :goto_1
    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu/m/b/e;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu/m/b/g/x$a;->n()V

    iget-object v3, v0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    check-cast v3, Lu/m/b/c;

    invoke-static {v3}, Lu/m/b/c;->t(Lu/m/b/c;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Lu/m/b/g/k0;

    invoke-virtual {v3, v2, v1}, Lu/m/b/g/k0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    invoke-virtual {v0}, Lu/m/b/g/x$a;->l()Lu/m/b/g/x;

    move-result-object p1

    check-cast p1, Lu/m/b/c;

    .line 22
    invoke-virtual {p1}, Lu/m/b/g/x;->b()I

    move-result v0

    .line 23
    sget-object v1, Lu/m/b/g/k;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    .line 24
    :cond_8
    new-instance v1, Lu/m/b/g/k$e;

    invoke-direct {v1, p2, v0}, Lu/m/b/g/k$e;-><init>(Ljava/io/OutputStream;I)V

    .line 25
    invoke-virtual {p1, v1}, Lu/m/b/g/x;->g(Lu/m/b/g/k;)V

    .line 26
    iget p1, v1, Lu/m/b/g/k$b;->f:I

    if-lez p1, :cond_9

    invoke-virtual {v1}, Lu/m/b/g/k$e;->f0()V

    :cond_9
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu/m/b/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lu/m/b/f/a;-><init>(Ljava/util/Map;ZI)V

    return-object v0
.end method

.method public c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "input"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lu/m/b/c;->w(Ljava/io/InputStream;)Lu/m/b/c;

    move-result-object v0

    const-string v1, "PreferencesProto.PreferenceMap.parseFrom(input)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lu/m/b/g/a0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    new-array v2, v1, [Lu/m/b/f/d$b;

    const-string v3, "pairs"

    .line 3
    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lu/m/b/f/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1, v6}, Lu/m/b/f/a;-><init>(Ljava/util/Map;ZI)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu/m/b/f/d$b;

    const-string v6, "$this$putAll"

    .line 4
    invoke-static {v4, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lu/m/b/f/a;->c()V

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v6, v2, v1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v5}, Lu/m/b/f/a;->e(Lu/m/b/f/d$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lu/m/b/c;->u()Ljava/util/Map;

    move-result-object v0

    const-string v1, "preferencesProto.preferencesMap"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/m/b/e;

    const-string v3, "name"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v3, Ljava/lang/Long;

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/lang/Double;

    const-class v8, Ljava/lang/Float;

    const-class v9, Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    invoke-virtual {v1}, Lu/m/b/e;->I()Lu/m/b/e$b;

    move-result-object v12

    const/4 v13, 0x2

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v14, "Use `preferencesSetKey` to create keys for Sets."

    const-string v15, "Type not supported: "

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lu/m/a/a;

    const-string v1, "Value not set."

    invoke-direct {v0, v1, v5, v13}, Lu/m/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :pswitch_1
    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v11}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v10}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lu/m/b/e;->C()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_8

    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v3, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v7}, Lo/b/a/a/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {v11}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    invoke-static {v11}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lu/m/b/e;->H()Lu/m/b/d;

    move-result-object v1

    const-string v2, "value.stringSet"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu/m/b/d;->v()Ljava/util/List;

    move-result-object v1

    const-string v2, "value.stringSet.stringsList"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lx/q/e;->z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only String sets are currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {v11}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v11}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v10}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lu/m/b/e;->G()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_e
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v3, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v11}, Lo/b/a/a/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-static {v11}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {v10}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lu/m/b/e;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_8

    :cond_15
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v6, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v3}, Lo/b/a/a/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v3, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    invoke-static {v11}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v3, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    invoke-static {v10}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v3, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v3, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v3, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {v3, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lu/m/b/e;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :cond_1c
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v3, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v6}, Lo/b/a/a/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {v8}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    invoke-static {v11}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    invoke-static {v10}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_21
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_22
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lu/m/b/e;->D()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_8

    :cond_23
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v3, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v8}, Lo/b/a/a/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {v9}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    invoke-static {v11}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_26
    invoke-static {v10}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_27
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_28
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_29
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v6

    invoke-static {v3, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v3, Lu/m/b/f/d$a;

    invoke-direct {v3, v2}, Lu/m/b/f/d$a;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Lu/m/b/e;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v3, v1}, Lu/m/b/f/a;->d(Lu/m/b/f/d$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2a
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-static {v3, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v9}, Lo/b/a/a/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lu/m/a/a;

    const-string v1, "Value case is null."

    invoke-direct {v0, v1, v5, v13}, Lu/m/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_2d
    const-string v0, "$this$toPreferences"

    .line 7
    invoke-static {v4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/m/b/f/a;

    invoke-virtual {v4}, Lu/m/b/f/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lx/q/e;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/m/b/f/a;-><init>(Ljava/util/Map;Z)V

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lu/m/a/a;

    const-string v2, "Unable to parse preferences proto."

    invoke-direct {v1, v2, v0}, Lu/m/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
