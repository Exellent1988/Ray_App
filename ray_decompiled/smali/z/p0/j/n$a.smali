.class public final Lz/p0/j/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:La0/i;


# direct methods
.method public constructor <init>(La0/i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/j/n$a;->f:La0/i;

    return-void
.end method


# virtual methods
.method public L(La0/f;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lz/p0/j/n$a;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lz/p0/j/n$a;->f:La0/i;

    iget v3, p0, Lz/p0/j/n$a;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, La0/i;->m(J)V

    const/4 v0, 0x0

    iput v0, p0, Lz/p0/j/n$a;->e:I

    iget v0, p0, Lz/p0/j/n$a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 1
    :cond_0
    iget v0, p0, Lz/p0/j/n$a;->c:I

    iget-object v1, p0, Lz/p0/j/n$a;->f:La0/i;

    invoke-static {v1}, Lz/p0/c;->q(La0/i;)I

    move-result v1

    iput v1, p0, Lz/p0/j/n$a;->d:I

    iput v1, p0, Lz/p0/j/n$a;->a:I

    iget-object v1, p0, Lz/p0/j/n$a;->f:La0/i;

    invoke-interface {v1}, La0/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lz/p0/j/n$a;->f:La0/i;

    invoke-interface {v2}, La0/i;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lz/p0/j/n$a;->b:I

    sget-object v2, Lz/p0/j/n;->f:Lz/p0/j/n;

    .line 2
    sget-object v8, Lz/p0/j/n;->e:Ljava/util/logging/Logger;

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lz/p0/j/e;->e:Lz/p0/j/e;

    const/4 v3, 0x1

    iget v4, p0, Lz/p0/j/n$a;->c:I

    iget v5, p0, Lz/p0/j/n$a;->a:I

    iget v7, p0, Lz/p0/j/n$a;->b:I

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lz/p0/j/e;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lz/p0/j/n$a;->f:La0/i;

    invoke-interface {v2}, La0/i;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lz/p0/j/n$a;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    iget-object v3, p0, Lz/p0/j/n$a;->f:La0/i;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, La0/a0;->L(La0/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lz/p0/j/n$a;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lz/p0/j/n$a;->d:I

    return-wide p1
.end method

.method public c()La0/b0;
    .locals 1

    iget-object v0, p0, Lz/p0/j/n$a;->f:La0/i;

    invoke-interface {v0}, La0/a0;->c()La0/b0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
