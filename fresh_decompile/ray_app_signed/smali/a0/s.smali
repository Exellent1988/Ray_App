.class public final La0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/y;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:La0/b0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;La0/b0;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/s;->a:Ljava/io/OutputStream;

    iput-object p2, p0, La0/s;->b:La0/b0;

    return-void
.end method


# virtual methods
.method public c()La0/b0;
    .locals 1

    iget-object v0, p0, La0/s;->b:La0/b0;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La0/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, La0/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public h(La0/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, La0/f;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lr/b/h/a;->p(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, La0/s;->b:La0/b0;

    invoke-virtual {v0}, La0/b0;->f()V

    iget-object v0, p1, La0/f;->a:La0/v;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget v1, v0, La0/v;->c:I

    iget v2, v0, La0/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, La0/s;->a:Ljava/io/OutputStream;

    iget-object v3, v0, La0/v;->a:[B

    iget v4, v0, La0/v;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, La0/v;->b:I

    add-int/2addr v2, v1

    iput v2, v0, La0/v;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 3
    iget-wide v5, p1, La0/f;->b:J

    sub-long/2addr v5, v3

    .line 4
    iput-wide v5, p1, La0/f;->b:J

    .line 5
    iget v1, v0, La0/v;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, La0/v;->a()La0/v;

    move-result-object v1

    iput-object v1, p1, La0/f;->a:La0/v;

    invoke-static {v0}, La0/w;->a(La0/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La0/s;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
