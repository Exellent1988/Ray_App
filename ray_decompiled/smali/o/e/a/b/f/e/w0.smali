.class public final Lo/e/a/b/f/e/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/e/a/b/f/e/f3;

.field public b:Lo/e/a/b/f/e/e4;

.field public final c:Lo/e/a/b/f/e/c;

.field public final d:Lo/e/a/b/f/e/me;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo/e/a/b/f/e/f3;

    invoke-direct {v0}, Lo/e/a/b/f/e/f3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/w0;->a:Lo/e/a/b/f/e/f3;

    iget-object v1, v0, Lo/e/a/b/f/e/f3;->b:Lo/e/a/b/f/e/e4;

    invoke-virtual {v1}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object v1

    iput-object v1, p0, Lo/e/a/b/f/e/w0;->b:Lo/e/a/b/f/e/e4;

    new-instance v1, Lo/e/a/b/f/e/c;

    invoke-direct {v1}, Lo/e/a/b/f/e/c;-><init>()V

    iput-object v1, p0, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    new-instance v1, Lo/e/a/b/f/e/me;

    invoke-direct {v1}, Lo/e/a/b/f/e/me;-><init>()V

    iput-object v1, p0, Lo/e/a/b/f/e/w0;->d:Lo/e/a/b/f/e/me;

    new-instance v1, Lo/e/a/b/f/e/a;

    invoke-direct {v1, p0}, Lo/e/a/b/f/e/a;-><init>(Lo/e/a/b/f/e/w0;)V

    iget-object v2, v0, Lo/e/a/b/f/e/f3;->d:Lo/e/a/b/f/e/s6;

    .line 1
    iget-object v2, v2, Lo/e/a/b/f/e/s6;->a:Ljava/util/Map;

    const-string v3, "internal.registerCallback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lo/e/a/b/f/e/a0;

    invoke-direct {v1, p0}, Lo/e/a/b/f/e/a0;-><init>(Lo/e/a/b/f/e/w0;)V

    iget-object v0, v0, Lo/e/a/b/f/e/f3;->d:Lo/e/a/b/f/e/s6;

    .line 3
    iget-object v0, v0, Lo/e/a/b/f/e/s6;->a:Ljava/util/Map;

    const-string v2, "internal.eventLogger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/e/a/b/f/e/b;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    .line 1
    iput-object p1, v0, Lo/e/a/b/f/e/c;->a:Lo/e/a/b/f/e/b;

    invoke-virtual {p1}, Lo/e/a/b/f/e/b;->a()Lo/e/a/b/f/e/b;

    move-result-object p1

    iput-object p1, v0, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    iget-object p1, v0, Lo/e/a/b/f/e/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lo/e/a/b/f/e/w0;->a:Lo/e/a/b/f/e/f3;

    iget-object p1, p1, Lo/e/a/b/f/e/f3;->c:Lo/e/a/b/f/e/e4;

    new-instance v0, Lo/e/a/b/f/e/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lo/e/a/b/f/e/e4;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    iget-object p1, p0, Lo/e/a/b/f/e/w0;->d:Lo/e/a/b/f/e/me;

    iget-object v0, p0, Lo/e/a/b/f/e/w0;->b:Lo/e/a/b/f/e/e4;

    invoke-virtual {v0}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    invoke-virtual {p1, v0, v1}, Lo/e/a/b/f/e/me;->a(Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/c;)V

    .line 3
    iget-object p1, p0, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    .line 4
    iget-object v0, p1, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    .line 5
    iget-object p1, p1, Lo/e/a/b/f/e/c;->a:Lo/e/a/b/f/e/b;

    .line 6
    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lo/e/a/b/f/e/w0;->c:Lo/e/a/b/f/e/c;

    .line 8
    iget-object p1, p1, Lo/e/a/b/f/e/c;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Lo/e/a/b/f/e/p1;

    invoke-direct {v0, p1}, Lo/e/a/b/f/e/p1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lo/e/a/b/f/e/s4;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lo/e/a/b/f/e/w0;->a:Lo/e/a/b/f/e/f3;

    iget-object v0, v0, Lo/e/a/b/f/e/f3;->b:Lo/e/a/b/f/e/e4;

    invoke-virtual {v0}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/w0;->b:Lo/e/a/b/f/e/e4;

    invoke-virtual {p1}, Lo/e/a/b/f/e/s4;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/f/e/w0;->a:Lo/e/a/b/f/e/f3;

    iget-object v2, p0, Lo/e/a/b/f/e/w0;->b:Lo/e/a/b/f/e/e4;

    const/4 v3, 0x0

    new-array v4, v3, [Lo/e/a/b/f/e/w4;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/e/a/b/f/e/w4;

    invoke-virtual {v1, v2, v0}, Lo/e/a/b/f/e/f3;->a(Lo/e/a/b/f/e/e4;[Lo/e/a/b/f/e/w4;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v0, v0, Lo/e/a/b/f/e/h;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lo/e/a/b/f/e/s4;->t()Lo/e/a/b/f/e/o4;

    move-result-object p1

    invoke-virtual {p1}, Lo/e/a/b/f/e/o4;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/q4;

    invoke-virtual {v0}, Lo/e/a/b/f/e/q4;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo/e/a/b/f/e/q4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/w4;

    iget-object v4, p0, Lo/e/a/b/f/e/w0;->a:Lo/e/a/b/f/e/f3;

    iget-object v5, p0, Lo/e/a/b/f/e/w0;->b:Lo/e/a/b/f/e/e4;

    const/4 v6, 0x1

    new-array v6, v6, [Lo/e/a/b/f/e/w4;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lo/e/a/b/f/e/f3;->a(Lo/e/a/b/f/e/e4;[Lo/e/a/b/f/e/w4;)Lo/e/a/b/f/e/p;

    move-result-object v2

    instance-of v4, v2, Lo/e/a/b/f/e/m;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lo/e/a/b/f/e/w0;->b:Lo/e/a/b/f/e/e4;

    invoke-virtual {v4, v0}, Lo/e/a/b/f/e/e4;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lo/e/a/b/f/e/e4;->g(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    move-result-object v4

    instance-of v5, v4, Lo/e/a/b/f/e/j;

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v4, Lo/e/a/b/f/e/j;

    :goto_2
    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, p0, Lo/e/a/b/f/e/w0;->b:Lo/e/a/b/f/e/e4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lo/e/a/b/f/e/j;->b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lo/e/a/b/f/e/p1;

    invoke-direct {v0, p1}, Lo/e/a/b/f/e/p1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
