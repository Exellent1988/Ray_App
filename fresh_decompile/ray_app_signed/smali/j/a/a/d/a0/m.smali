.class public final Lj/a/a/d/a0/m;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lb0/a/b/p/a;",
        "Lb0/a/b/m/a;",
        "Lc0/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/d/a0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/a0/m;

    invoke-direct {v0}, Lj/a/a/d/a0/m;-><init>()V

    sput-object v0, Lj/a/a/d/a0/m;->b:Lj/a/a/d/a0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj/a/a/d/a0/r;->b:Lj/a/a/d/a0/r;

    const-class p2, Lz/e0;

    invoke-static {p2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz/e0;

    const-string p1, "okHttpClient"

    .line 2
    invoke-static {v2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lc0/x;->c:Lc0/x;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v3, Lj/a/a/d/a0/r;->a:Lx/d;

    invoke-interface {v3}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/a/d/u/a;

    .line 6
    invoke-interface {v3}, Lj/a/a/d/u/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "baseUrl == null"

    .line 7
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "$this$toHttpUrl"

    .line 8
    invoke-static {v3, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lz/a0$a;

    invoke-direct {v4}, Lz/a0$a;-><init>()V

    invoke-virtual {v4, v0, v3}, Lz/a0$a;->d(Lz/a0;Ljava/lang/String;)Lz/a0$a;

    invoke-virtual {v4}, Lz/a0$a;->a()Lz/a0;

    move-result-object v3

    .line 9
    iget-object v0, v3, Lz/a0;->g:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    new-instance v4, Lc0/h0/a/a;

    invoke-direct {v4, v0}, Lc0/h0/a/a;-><init>(Lcom/google/gson/Gson;)V

    .line 13
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lc0/x;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Lc0/i;

    invoke-direct {v1, v6}, Lc0/i;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v4, p1, Lc0/x;->a:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Lc0/e$a;

    const/4 v7, 0x0

    sget-object v8, Lc0/g;->a:Lc0/e$a;

    aput-object v8, v4, v7

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    .line 17
    iget-boolean v5, p1, Lc0/x;->a:Z

    add-int/2addr v4, v5

    .line 18
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lc0/c;

    invoke-direct {v4}, Lc0/c;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-boolean p1, p1, Lc0/x;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lc0/t;->a:Lc0/h$a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lc0/c0;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lc0/c0;-><init>(Lz/f$a;Lz/a0;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    const-string p2, "Retrofit.Builder()\n     \u2026()))\n            .build()"

    .line 21
    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "baseUrl must end in /: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
