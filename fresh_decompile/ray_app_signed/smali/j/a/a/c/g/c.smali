.class public final Lj/a/a/c/g/c;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Lb0/a/b/e;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/base/ui/BaseApplication;


# direct methods
.method public constructor <init>(Leco/ray/app/base/ui/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/c;->b:Leco/ray/app/base/ui/BaseApplication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/a/b/e;

    const-string v2, "$receiver"

    .line 1
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lj/a/a/c/g/c;->b:Leco/ray/app/base/ui/BaseApplication;

    const-string v3, "$this$androidContext"

    .line 2
    invoke-static {v1, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "androidContext"

    invoke-static {v2, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 4
    iget-object v3, v3, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 5
    sget-object v4, Lb0/a/b/k/b;->b:Lb0/a/b/k/b;

    invoke-virtual {v3, v4}, Lb0/a/b/k/c;->e(Lb0/a/b/k/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 7
    iget-object v3, v3, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    const-string v5, "[init] declare Android Context"

    .line 8
    invoke-virtual {v3, v5}, Lb0/a/b/k/c;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v3, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 10
    new-instance v5, Lb0/a/a/b/a/b;

    invoke-direct {v5, v2}, Lb0/a/a/b/a/b;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v6, v6, v5, v7}, Lr/b/h/a;->Q(ZZLx/u/b/l;I)Lb0/a/b/l/a;

    move-result-object v5

    invoke-static {v5}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb0/a/b/a;->b(Ljava/util/List;)V

    .line 11
    iget-object v3, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 12
    new-instance v5, Lb0/a/a/b/a/d;

    invoke-direct {v5, v2}, Lb0/a/a/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v6, v5, v7}, Lr/b/h/a;->Q(ZZLx/u/b/l;I)Lb0/a/b/l/a;

    move-result-object v2

    invoke-static {v2}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb0/a/b/a;->b(Ljava/util/List;)V

    .line 13
    sget-object v2, Lj/a/a/f/e;->a:Lb0/a/b/l/a;

    .line 14
    new-instance v12, Lj/a/a/c/g/b;

    invoke-direct {v12, v0}, Lj/a/a/c/g/b;-><init>(Lj/a/a/c/g/c;)V

    const/4 v11, 0x0

    .line 15
    iget-object v3, v2, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 16
    invoke-virtual {v2, v6, v6}, Lb0/a/b/l/a;->a(ZZ)Lb0/a/b/h/d;

    move-result-object v15

    sget-object v14, Lx/q/i;->a:Lx/q/i;

    new-instance v2, Lb0/a/b/h/a;

    const-class v5, Lr/a/f0;

    invoke-static {v5}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v10

    sget-object v13, Lb0/a/b/h/c;->a:Lb0/a/b/h/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v8 .. v18}, Lb0/a/b/h/a;-><init>(Lb0/a/b/p/b;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/p;Lb0/a/b/h/c;Ljava/util/List;Lb0/a/b/h/d;Lb0/a/b/h/e;Lb0/a/b/h/b;I)V

    const/4 v5, 0x2

    invoke-static {v3, v2, v6, v5}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    const/16 v2, 0x15

    new-array v2, v2, [Lb0/a/b/l/a;

    sget-object v3, Lj/a/a/h/o;->Companion:Lj/a/a/h/o$b;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lj/a/a/h/o;->a:Lb0/a/b/l/a;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 19
    sget-object v8, Lj/a/a/f/e;->a:Lb0/a/b/l/a;

    aput-object v8, v2, v3

    .line 20
    sget-object v3, Lj/a/a/c/c;->a:Lb0/a/b/l/a;

    aput-object v3, v2, v5

    .line 21
    sget-object v3, Lj/a/a/d/t;->a:Lb0/a/b/l/a;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    .line 22
    sget-object v5, Lj/a/a/a/q/g;->a:Lb0/a/b/l/a;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 23
    sget-object v5, Lj/a/a/d/a0/q;->a:Lb0/a/b/l/a;

    aput-object v5, v2, v3

    const/4 v3, 0x6

    .line 24
    sget-object v5, Lj/a/a/a/m/e;->a:Lb0/a/b/l/a;

    aput-object v5, v2, v3

    const/4 v3, 0x7

    .line 25
    sget-object v5, Lj/a/a/a/i/f;->a:Lb0/a/b/l/a;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    .line 26
    sget-object v5, Lj/a/a/a/j/g;->a:Lb0/a/b/l/a;

    aput-object v5, v2, v3

    const/16 v3, 0x9

    .line 27
    sget-object v5, Lj/a/a/a/c/b;->a:Lb0/a/b/l/a;

    aput-object v5, v2, v3

    .line 28
    sget-object v3, Lj/a/a/a/a/d;->a:Lb0/a/b/l/a;

    const/16 v5, 0xa

    aput-object v3, v2, v5

    const/16 v3, 0xb

    .line 29
    sget-object v7, Lj/a/a/a/e/p;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    const/16 v3, 0xc

    .line 30
    sget-object v7, Lj/a/a/a/d/d;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    const/16 v3, 0xd

    .line 31
    sget-object v7, Lj/a/a/a/n/d;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    const/16 v3, 0xe

    .line 32
    sget-object v7, Lj/a/a/a/g/c;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    const/16 v3, 0xf

    .line 33
    sget-object v7, Lj/a/a/a/p/b;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    const/16 v3, 0x10

    .line 34
    sget-object v7, Lj/a/a/a/h/d;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    const/16 v3, 0x11

    .line 35
    sget-object v7, Lj/a/a/a/f/e;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    const/16 v3, 0x12

    .line 36
    sget-object v7, Lj/a/a/a/l/e;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    const/16 v3, 0x13

    .line 37
    sget-object v7, Lj/a/a/a/b/i;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    const/16 v3, 0x14

    .line 38
    sget-object v7, Lj/a/a/a/k/b;->a:Lb0/a/b/l/a;

    aput-object v7, v2, v3

    .line 39
    invoke-static {v2}, Lx/q/e;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "modules"

    .line 40
    invoke-static {v2, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 41
    iget-object v3, v3, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 42
    invoke-virtual {v3, v4}, Lb0/a/b/k/c;->e(Lb0/a/b/k/b;)Z

    move-result v3

    const-string v7, " ms"

    if-eqz v3, :cond_3

    new-instance v3, Lb0/a/b/c;

    invoke-direct {v3, v1, v2}, Lb0/a/b/c;-><init>(Lb0/a/b/e;Ljava/util/List;)V

    invoke-static {v3}, Lr/b/h/a;->O(Lx/u/b/a;)D

    move-result-wide v2

    iget-object v8, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 43
    iget-object v8, v8, Lb0/a/b/a;->a:Lb0/a/b/o/b;

    .line 44
    iget-object v8, v8, Lb0/a/b/o/b;->a:Ljava/util/HashMap;

    .line 45
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/a/b/p/b;

    .line 46
    iget-object v8, v8, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    .line 47
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, "$this$sum"

    .line 49
    invoke-static {v9, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 51
    iget-object v5, v5, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loaded "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " definitions - "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb0/a/b/k/c;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_3
    iget-object v3, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    invoke-virtual {v3, v2}, Lb0/a/b/a;->b(Ljava/util/List;)V

    .line 54
    :goto_2
    iget-object v2, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 55
    iget-object v2, v2, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 56
    invoke-virtual {v2, v4}, Lb0/a/b/k/c;->e(Lb0/a/b/k/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lb0/a/b/d;

    invoke-direct {v2, v1}, Lb0/a/b/d;-><init>(Lb0/a/b/e;)V

    invoke-static {v2}, Lr/b/h/a;->O(Lx/u/b/a;)D

    move-result-wide v2

    iget-object v1, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 57
    iget-object v1, v1, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create context - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb0/a/b/k/c;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 59
    iget-object v1, v1, Lb0/a/b/a;->a:Lb0/a/b/o/b;

    invoke-virtual {v1}, Lb0/a/b/o/b;->a()V

    .line 60
    :goto_3
    sget-object v1, Lx/o;->a:Lx/o;

    return-object v1
.end method
