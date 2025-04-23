.class public final Lo/e/a/b/f/e/a9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/e/a/b/f/e/a9;


# instance fields
.field public final a:Lo/e/a/b/f/e/e9;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/e/a/b/f/e/d9<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/f/e/a9;

    invoke-direct {v0}, Lo/e/a/b/f/e/a9;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/a9;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lo/e/a/b/f/e/m8;

    invoke-direct {v0}, Lo/e/a/b/f/e/m8;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/a9;->a:Lo/e/a/b/f/e/e9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/e/a/b/f/e/d9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/e/a/b/f/e/y7;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo/e/a/b/f/e/a9;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/d9;

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/e/a/b/f/e/a9;->a:Lo/e/a/b/f/e/e9;

    check-cast v0, Lo/e/a/b/f/e/m8;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lo/e/a/b/f/e/r7;

    sget-object v2, Lo/e/a/b/f/e/f9;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lo/e/a/b/f/e/f9;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Lo/e/a/b/f/e/m8;->a:Lo/e/a/b/f/e/s8;

    invoke-interface {v0, p1}, Lo/e/a/b/f/e/s8;->b(Ljava/lang/Class;)Lo/e/a/b/f/e/r8;

    move-result-object v2

    invoke-interface {v2}, Lo/e/a/b/f/e/r8;->Y()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lo/e/a/b/f/e/f9;->d:Lo/e/a/b/f/e/r9;

    .line 7
    sget-object v1, Lo/e/a/b/f/e/g7;->a:Lo/e/a/b/f/e/e7;

    sget-object v1, Lo/e/a/b/f/e/g7;->a:Lo/e/a/b/f/e/e7;

    invoke-interface {v2}, Lo/e/a/b/f/e/r8;->i0()Lo/e/a/b/f/e/t8;

    move-result-object v2

    .line 8
    new-instance v3, Lo/e/a/b/f/e/w8;

    invoke-direct {v3, v0, v1, v2}, Lo/e/a/b/f/e/w8;-><init>(Lo/e/a/b/f/e/r9;Lo/e/a/b/f/e/e7;Lo/e/a/b/f/e/t8;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_5

    .line 9
    :cond_2
    sget-object v0, Lo/e/a/b/f/e/f9;->b:Lo/e/a/b/f/e/r9;

    .line 10
    sget-object v1, Lo/e/a/b/f/e/g7;->b:Lo/e/a/b/f/e/e7;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v2}, Lo/e/a/b/f/e/r8;->i0()Lo/e/a/b/f/e/t8;

    move-result-object v2

    .line 12
    new-instance v3, Lo/e/a/b/f/e/w8;

    invoke-direct {v3, v0, v1, v2}, Lo/e/a/b/f/e/w8;-><init>(Lo/e/a/b/f/e/r9;Lo/e/a/b/f/e/e7;Lo/e/a/b/f/e/t8;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v2}, Lo/e/a/b/f/e/r8;->j0()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v0, v4

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lo/e/a/b/f/e/y8;->b:Lo/e/a/b/f/e/x8;

    .line 16
    sget-object v1, Lo/e/a/b/f/e/h8;->b:Lo/e/a/b/f/e/h8;

    .line 17
    sget-object v3, Lo/e/a/b/f/e/f9;->d:Lo/e/a/b/f/e/r9;

    .line 18
    sget-object v4, Lo/e/a/b/f/e/g7;->a:Lo/e/a/b/f/e/e7;

    sget-object v5, Lo/e/a/b/f/e/g7;->a:Lo/e/a/b/f/e/e7;

    goto :goto_2

    .line 19
    :cond_6
    sget-object v0, Lo/e/a/b/f/e/y8;->b:Lo/e/a/b/f/e/x8;

    .line 20
    sget-object v1, Lo/e/a/b/f/e/h8;->b:Lo/e/a/b/f/e/h8;

    .line 21
    sget-object v3, Lo/e/a/b/f/e/f9;->d:Lo/e/a/b/f/e/r9;

    .line 22
    :goto_2
    sget-object v4, Lo/e/a/b/f/e/q8;->b:Lo/e/a/b/f/e/p8;

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v2}, Lo/e/a/b/f/e/r8;->j0()I

    move-result v1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    if-eqz v0, :cond_a

    .line 24
    sget-object v0, Lo/e/a/b/f/e/y8;->a:Lo/e/a/b/f/e/x8;

    .line 25
    sget-object v1, Lo/e/a/b/f/e/h8;->a:Lo/e/a/b/f/e/h8;

    .line 26
    sget-object v4, Lo/e/a/b/f/e/f9;->b:Lo/e/a/b/f/e/r9;

    .line 27
    sget-object v5, Lo/e/a/b/f/e/g7;->b:Lo/e/a/b/f/e/e7;

    if-eqz v5, :cond_9

    .line 28
    sget-object v3, Lo/e/a/b/f/e/q8;->a:Lo/e/a/b/f/e/p8;

    move-object v7, v3

    move-object v6, v5

    move-object v3, v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_4

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    sget-object v0, Lo/e/a/b/f/e/y8;->a:Lo/e/a/b/f/e/x8;

    .line 31
    sget-object v1, Lo/e/a/b/f/e/h8;->a:Lo/e/a/b/f/e/h8;

    .line 32
    sget-object v3, Lo/e/a/b/f/e/f9;->c:Lo/e/a/b/f/e/r9;

    .line 33
    sget-object v4, Lo/e/a/b/f/e/q8;->a:Lo/e/a/b/f/e/p8;

    :goto_3
    move-object v7, v4

    move-object v6, v5

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    .line 34
    :goto_4
    invoke-static/range {v2 .. v7}, Lo/e/a/b/f/e/v8;->A(Lo/e/a/b/f/e/r8;Lo/e/a/b/f/e/x8;Lo/e/a/b/f/e/h8;Lo/e/a/b/f/e/r9;Lo/e/a/b/f/e/e7;Lo/e/a/b/f/e/p8;)Lo/e/a/b/f/e/v8;

    move-result-object v0

    .line 35
    :goto_5
    iget-object v1, p0, Lo/e/a/b/f/e/a9;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/d9;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method
