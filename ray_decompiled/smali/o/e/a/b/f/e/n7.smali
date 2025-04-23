.class public Lo/e/a/b/f/e/n7;
.super Lo/e/a/b/f/e/i6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/e/a/b/f/e/r7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/e/a/b/f/e/n7<",
        "TMessageType;TBuilderType;>;>",
        "Lo/e/a/b/f/e/i6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/e/a/b/f/e/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lo/e/a/b/f/e/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/r7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/e/a/b/f/e/i6;-><init>()V

    iput-object p1, p0, Lo/e/a/b/f/e/n7;->a:Lo/e/a/b/f/e/r7;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/r7;

    iput-object p1, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/e/a/b/f/e/n7;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->n()Lo/e/a/b/f/e/n7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/e/a/b/f/e/t8;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->a:Lo/e/a/b/f/e/r7;

    return-object v0
.end method

.method public final j()Lo/e/a/b/f/e/r7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->o()Lo/e/a/b/f/e/r7;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_1
    sget-object v3, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/a9;->a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/e/a/b/f/e/d9;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lo/e/a/b/f/e/q9;

    invoke-direct {v0}, Lo/e/a/b/f/e/q9;-><init>()V

    throw v0
.end method

.method public final k(Lo/e/a/b/f/e/r7;)Lo/e/a/b/f/e/n7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    .line 1
    sget-object v1, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/e/a/b/f/e/a9;->a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lo/e/a/b/f/e/d9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l([BIILo/e/a/b/f/e/d7;)Lo/e/a/b/f/e/n7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/e/a/b/f/e/d7;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/e/a/b/f/e/n7;->c:Z

    .line 1
    :cond_0
    :try_start_0
    sget-object p2, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    .line 2
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/a9;->a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    new-instance v6, Lo/e/a/b/f/e/m6;

    invoke-direct {v6, p4}, Lo/e/a/b/f/e/m6;-><init>(Lo/e/a/b/f/e/d7;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lo/e/a/b/f/e/d9;->f(Ljava/lang/Object;[BIILo/e/a/b/f/e/m6;)V
    :try_end_0
    .catch Lo/e/a/b/f/e/a8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lo/e/a/b/f/e/a8;->a()Lo/e/a/b/f/e/a8;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/r7;

    iget-object v1, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    .line 1
    sget-object v2, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/e/a/b/f/e/a9;->a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/e/a/b/f/e/d9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    return-void
.end method

.method public final n()Lo/e/a/b/f/e/n7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->a:Lo/e/a/b/f/e/r7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/n7;

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->o()Lo/e/a/b/f/e/r7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/n7;->k(Lo/e/a/b/f/e/r7;)Lo/e/a/b/f/e/n7;

    return-object v0
.end method

.method public o()Lo/e/a/b/f/e/r7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    .line 1
    sget-object v1, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/e/a/b/f/e/a9;->a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/e/a/b/f/e/d9;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    return-object v0
.end method
