.class public Lz/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lz/a0;

.field public b:Ljava/lang/String;

.field public c:Lz/z$a;

.field public d:Lz/j0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz/g0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lz/g0$a;->b:Ljava/lang/String;

    new-instance v0, Lz/z$a;

    invoke-direct {v0}, Lz/z$a;-><init>()V

    iput-object v0, p0, Lz/g0$a;->c:Lz/z$a;

    return-void
.end method

.method public constructor <init>(Lz/g0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz/g0$a;->e:Ljava/util/Map;

    .line 1
    iget-object v0, p1, Lz/g0;->b:Lz/a0;

    .line 2
    iput-object v0, p0, Lz/g0$a;->a:Lz/a0;

    .line 3
    iget-object v0, p1, Lz/g0;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lz/g0$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lz/g0;->e:Lz/j0;

    .line 6
    iput-object v0, p0, Lz/g0$a;->d:Lz/j0;

    .line 7
    iget-object v0, p1, Lz/g0;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lz/g0;->f:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Lx/q/e;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lz/g0$a;->e:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lz/g0;->d:Lz/z;

    .line 12
    invoke-virtual {p1}, Lz/z;->e()Lz/z$a;

    move-result-object p1

    iput-object p1, p0, Lz/g0$a;->c:Lz/z$a;

    return-void
.end method


# virtual methods
.method public a()Lz/g0;
    .locals 7

    iget-object v1, p0, Lz/g0$a;->a:Lz/a0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lz/g0$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lz/g0$a;->c:Lz/z$a;

    invoke-virtual {v0}, Lz/z$a;->d()Lz/z;

    move-result-object v3

    iget-object v4, p0, Lz/g0$a;->d:Lz/j0;

    iget-object v0, p0, Lz/g0$a;->e:Ljava/util/Map;

    .line 1
    sget-object v5, Lz/p0/c;->a:[B

    const-string v5, "$this$toImmutableMap"

    invoke-static {v0, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lx/q/j;->a:Lx/q/j;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    .line 2
    new-instance v6, Lz/g0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz/g0;-><init>(Lz/a0;Ljava/lang/String;Lz/z;Lz/j0;Ljava/util/Map;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lz/g0$a;->c:Lz/z$a;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/z;->b:Lz/z$b;

    .line 2
    invoke-virtual {v0, p1}, Lz/z$b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p1}, Lz/z$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Lz/z$a;->f(Ljava/lang/String;)Lz/z$a;

    invoke-virtual {v2, p1, p2}, Lz/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    return-object p0
.end method

.method public c(Lz/z;)Lz/g0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz/z;->e()Lz/z$a;

    move-result-object p1

    iput-object p1, p0, Lz/g0$a;->c:Lz/z$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lz/j0;)Lz/g0$a;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    const-string v1, "method "

    if-nez p2, :cond_4

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPPATCH"

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPORT"

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, " must have a request body."

    .line 2
    invoke-static {v1, p1, p2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p1}, Lz/p0/h/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iput-object p1, p0, Lz/g0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lz/g0$a;->d:Lz/j0;

    return-object p0

    :cond_5
    const-string p2, " must not have a request body."

    invoke-static {v1, p1, p2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lz/g0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/g0$a;->c:Lz/z$a;

    invoke-virtual {v0, p1}, Lz/z$a;->f(Ljava/lang/String;)Lz/z$a;

    return-object p0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Object;)Lz/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lz/g0$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lz/g0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/g0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz/g0$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lz/g0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lz/g0$a;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lx/z/e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lx/z/e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "$this$toHttpUrl"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/a0$a;

    invoke-direct {v0}, Lz/a0$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lz/a0$a;->d(Lz/a0;Ljava/lang/String;)Lz/a0$a;

    invoke-virtual {v0}, Lz/a0$a;->a()Lz/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lz/g0$a;->h(Lz/a0;)Lz/g0$a;

    return-object p0
.end method

.method public h(Lz/a0;)Lz/g0$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/g0$a;->a:Lz/a0;

    return-object p0
.end method
