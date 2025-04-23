.class public final Lu/m/b/g/r;
.super Lu/m/b/g/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/m/b/g/q<",
        "Lu/m/b/g/x$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/m/b/g/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/m/b/g/x$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lu/m/b/g/p;Lu/m/b/g/q0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lu/m/b/g/p;->a:Ljava/util/Map;

    new-instance v0, Lu/m/b/g/p$a;

    invoke-direct {v0, p2, p3}, Lu/m/b/g/p$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/m/b/g/x$e;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lu/m/b/g/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu/m/b/g/t<",
            "Lu/m/b/g/x$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lu/m/b/g/x$c;

    iget-object p1, p1, Lu/m/b/g/x$c;->extensions:Lu/m/b/g/t;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lu/m/b/g/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu/m/b/g/t<",
            "Lu/m/b/g/x$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lu/m/b/g/x$c;

    .line 1
    iget-object v0, p1, Lu/m/b/g/x$c;->extensions:Lu/m/b/g/t;

    .line 2
    iget-boolean v1, v0, Lu/m/b/g/t;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lu/m/b/g/t;->a()Lu/m/b/g/t;

    move-result-object v0

    iput-object v0, p1, Lu/m/b/g/x$c;->extensions:Lu/m/b/g/t;

    :cond_0
    iget-object p1, p1, Lu/m/b/g/x$c;->extensions:Lu/m/b/g/t;

    return-object p1
.end method

.method public e(Lu/m/b/g/q0;)Z
    .locals 0

    instance-of p1, p1, Lu/m/b/g/x$c;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu/m/b/g/x$c;

    iget-object p1, p1, Lu/m/b/g/x$c;->extensions:Lu/m/b/g/t;

    .line 2
    invoke-virtual {p1}, Lu/m/b/g/t;->l()V

    return-void
.end method

.method public g(Lu/m/b/g/d1;Ljava/lang/Object;Lu/m/b/g/p;Lu/m/b/g/t;Ljava/lang/Object;Lu/m/b/g/l1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/m/b/g/d1;",
            "Ljava/lang/Object;",
            "Lu/m/b/g/p;",
            "Lu/m/b/g/t<",
            "Lu/m/b/g/x$d;",
            ">;TUB;",
            "Lu/m/b/g/l1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p2, Lu/m/b/g/x$e;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lu/m/b/g/d1;Ljava/lang/Object;Lu/m/b/g/p;Lu/m/b/g/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/b/g/d1;",
            "Ljava/lang/Object;",
            "Lu/m/b/g/p;",
            "Lu/m/b/g/t<",
            "Lu/m/b/g/x$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lu/m/b/g/x$e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Lu/m/b/g/h;Ljava/lang/Object;Lu/m/b/g/p;Lu/m/b/g/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/b/g/h;",
            "Ljava/lang/Object;",
            "Lu/m/b/g/p;",
            "Lu/m/b/g/t<",
            "Lu/m/b/g/x$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lu/m/b/g/x$e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Lu/m/b/g/u1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/b/g/u1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/m/b/g/x$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
