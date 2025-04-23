.class public final Lu/m/b/g/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lu/m/b/g/a1;


# instance fields
.field public final a:Lu/m/b/g/f1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu/m/b/g/e1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/m/b/g/a1;

    invoke-direct {v0}, Lu/m/b/g/a1;-><init>()V

    sput-object v0, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu/m/b/g/a1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lu/m/b/g/i0;

    invoke-direct {v0}, Lu/m/b/g/i0;-><init>()V

    iput-object v0, p0, Lu/m/b/g/a1;->a:Lu/m/b/g/f1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lu/m/b/g/e1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lu/m/b/g/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu/m/b/g/z;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lu/m/b/g/a1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m/b/g/e1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lu/m/b/g/a1;->a:Lu/m/b/g/f1;

    check-cast v0, Lu/m/b/g/i0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lu/m/b/g/x;

    sget-object v2, Lu/m/b/g/g1;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lu/m/b/g/g1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v0, Lu/m/b/g/i0;->a:Lu/m/b/g/p0;

    invoke-interface {v0, p1}, Lu/m/b/g/p0;->a(Ljava/lang/Class;)Lu/m/b/g/o0;

    move-result-object v2

    invoke-interface {v2}, Lu/m/b/g/o0;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lu/m/b/g/g1;->d:Lu/m/b/g/l1;

    .line 7
    sget-object v1, Lu/m/b/g/s;->a:Lu/m/b/g/q;

    sget-object v1, Lu/m/b/g/s;->a:Lu/m/b/g/q;

    invoke-interface {v2}, Lu/m/b/g/o0;->c()Lu/m/b/g/q0;

    move-result-object v2

    .line 8
    new-instance v3, Lu/m/b/g/t0;

    invoke-direct {v3, v0, v1, v2}, Lu/m/b/g/t0;-><init>(Lu/m/b/g/l1;Lu/m/b/g/q;Lu/m/b/g/q0;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_7

    .line 9
    :cond_2
    sget-object v0, Lu/m/b/g/g1;->b:Lu/m/b/g/l1;

    .line 10
    sget-object v1, Lu/m/b/g/s;->b:Lu/m/b/g/q;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v2}, Lu/m/b/g/o0;->c()Lu/m/b/g/q0;

    move-result-object v2

    .line 12
    new-instance v3, Lu/m/b/g/t0;

    invoke-direct {v3, v0, v1, v2}, Lu/m/b/g/t0;-><init>(Lu/m/b/g/l1;Lu/m/b/g/q;Lu/m/b/g/q0;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    sget-object v0, Lu/m/b/g/z0;->a:Lu/m/b/g/z0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v2}, Lu/m/b/g/o0;->b()Lu/m/b/g/z0;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 16
    sget-object v0, Lu/m/b/g/w0;->b:Lu/m/b/g/u0;

    .line 17
    sget-object v1, Lu/m/b/g/g0;->b:Lu/m/b/g/g0;

    .line 18
    sget-object v3, Lu/m/b/g/g1;->d:Lu/m/b/g/l1;

    .line 19
    sget-object v4, Lu/m/b/g/s;->a:Lu/m/b/g/q;

    sget-object v6, Lu/m/b/g/s;->a:Lu/m/b/g/q;

    goto :goto_3

    .line 20
    :cond_6
    sget-object v0, Lu/m/b/g/w0;->b:Lu/m/b/g/u0;

    .line 21
    sget-object v1, Lu/m/b/g/g0;->b:Lu/m/b/g/g0;

    .line 22
    sget-object v3, Lu/m/b/g/g1;->d:Lu/m/b/g/l1;

    .line 23
    :goto_3
    sget-object v4, Lu/m/b/g/n0;->b:Lu/m/b/g/l0;

    goto :goto_5

    .line 24
    :cond_7
    invoke-interface {v2}, Lu/m/b/g/o0;->b()Lu/m/b/g/z0;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_a

    .line 25
    sget-object v0, Lu/m/b/g/w0;->a:Lu/m/b/g/u0;

    .line 26
    sget-object v1, Lu/m/b/g/g0;->a:Lu/m/b/g/g0;

    .line 27
    sget-object v4, Lu/m/b/g/g1;->b:Lu/m/b/g/l1;

    .line 28
    sget-object v5, Lu/m/b/g/s;->b:Lu/m/b/g/q;

    if-eqz v5, :cond_9

    .line 29
    sget-object v3, Lu/m/b/g/n0;->a:Lu/m/b/g/l0;

    move-object v7, v3

    move-object v6, v5

    move-object v3, v0

    move-object v5, v4

    goto :goto_6

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    sget-object v0, Lu/m/b/g/w0;->a:Lu/m/b/g/u0;

    .line 32
    sget-object v1, Lu/m/b/g/g0;->a:Lu/m/b/g/g0;

    .line 33
    sget-object v3, Lu/m/b/g/g1;->c:Lu/m/b/g/l1;

    .line 34
    sget-object v4, Lu/m/b/g/n0;->a:Lu/m/b/g/l0;

    :goto_5
    move-object v5, v3

    move-object v7, v4

    move-object v3, v0

    :goto_6
    move-object v4, v1

    .line 35
    invoke-static/range {v2 .. v7}, Lu/m/b/g/s0;->x(Lu/m/b/g/o0;Lu/m/b/g/u0;Lu/m/b/g/g0;Lu/m/b/g/l1;Lu/m/b/g/q;Lu/m/b/g/l0;)Lu/m/b/g/s0;

    move-result-object v0

    .line 36
    :goto_7
    iget-object v1, p0, Lu/m/b/g/a1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/m/b/g/e1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lu/m/b/g/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lu/m/b/g/e1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/m/b/g/a1;->a(Ljava/lang/Class;)Lu/m/b/g/e1;

    move-result-object p1

    return-object p1
.end method
