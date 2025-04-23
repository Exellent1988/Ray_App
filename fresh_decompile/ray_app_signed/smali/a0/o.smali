.class public final La0/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a0;


# instance fields
.field public a:I

.field public b:Z

.field public final c:La0/i;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(La0/i;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/o;->c:La0/i;

    iput-object p2, p0, La0/o;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public L(La0/f;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    iget-boolean v5, p0, La0/o;->b:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_b

    if-nez v3, :cond_2

    :cond_1
    :goto_2
    move-wide v3, v1

    goto/16 :goto_5

    :cond_2
    :try_start_0
    invoke-virtual {p1, v4}, La0/f;->f0(I)La0/v;

    move-result-object v3

    iget v4, v3, La0/v;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2
    iget-object v5, p0, La0/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, La0/o;->c:La0/i;

    invoke-interface {v5}, La0/i;->x()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, La0/o;->c:La0/i;

    invoke-interface {v5}, La0/i;->b()La0/f;

    move-result-object v5

    iget-object v5, v5, La0/f;->a:La0/v;

    invoke-static {v5}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget v6, v5, La0/v;->c:I

    iget v7, v5, La0/v;->b:I

    sub-int/2addr v6, v7

    iput v6, p0, La0/o;->a:I

    iget-object v8, p0, La0/o;->d:Ljava/util/zip/Inflater;

    iget-object v5, v5, La0/v;->a:[B

    invoke-virtual {v8, v5, v7, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 3
    :goto_3
    iget-object v5, p0, La0/o;->d:Ljava/util/zip/Inflater;

    iget-object v6, v3, La0/v;->a:[B

    iget v7, v3, La0/v;->c:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    .line 4
    iget v5, p0, La0/o;->a:I

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, p0, La0/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, La0/o;->a:I

    sub-int/2addr v6, v5

    iput v6, p0, La0/o;->a:I

    iget-object v6, p0, La0/o;->c:La0/i;

    int-to-long v7, v5

    invoke-interface {v6, v7, v8}, La0/i;->m(J)V

    :goto_4
    if-lez v4, :cond_6

    .line 5
    iget v5, v3, La0/v;->c:I

    add-int/2addr v5, v4

    iput v5, v3, La0/v;->c:I

    .line 6
    iget-wide v5, p1, La0/f;->b:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    .line 7
    iput-wide v5, p1, La0/f;->b:J

    goto :goto_5

    .line 8
    :cond_6
    iget v4, v3, La0/v;->b:I

    iget v5, v3, La0/v;->c:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, La0/v;->a()La0/v;

    move-result-object v4

    iput-object v4, p1, La0/f;->a:La0/v;

    invoke-static {v3}, La0/w;->a(La0/v;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_5
    cmp-long v1, v3, v1

    if-lez v1, :cond_7

    return-wide v3

    .line 9
    :cond_7
    iget-object v1, p0, La0/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, La0/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, La0/o;->c:La0/i;

    invoke-interface {v1}, La0/i;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()La0/b0;
    .locals 1

    iget-object v0, p0, La0/o;->c:La0/i;

    invoke-interface {v0}, La0/a0;->c()La0/b0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, La0/o;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La0/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/o;->b:Z

    iget-object v0, p0, La0/o;->c:La0/i;

    invoke-interface {v0}, La0/a0;->close()V

    return-void
.end method
