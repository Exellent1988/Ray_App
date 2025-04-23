.class public final Lz/p0/i/b$c;
.super Lz/p0/i/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public final f:Lz/a0;

.field public final synthetic g:Lz/p0/i/b;


# direct methods
.method public constructor <init>(Lz/p0/i/b;Lz/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/p0/i/b$c;->g:Lz/p0/i/b;

    invoke-direct {p0, p1}, Lz/p0/i/b$a;-><init>(Lz/p0/i/b;)V

    iput-object p2, p0, Lz/p0/i/b$c;->f:Lz/a0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lz/p0/i/b$c;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/p0/i/b$c;->e:Z

    return-void
.end method


# virtual methods
.method public L(La0/f;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_c

    .line 1
    iget-boolean v2, p0, Lz/p0/i/b$a;->b:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 2
    iget-boolean v2, p0, Lz/p0/i/b$c;->e:Z

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    iget-wide v7, p0, Lz/p0/i/b$c;->d:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    :cond_2
    cmp-long v2, v7, v5

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Lz/p0/i/b$c;->g:Lz/p0/i/b;

    .line 4
    iget-object v2, v2, Lz/p0/i/b;->f:La0/i;

    .line 5
    invoke-interface {v2}, La0/i;->s()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lz/p0/i/b$c;->g:Lz/p0/i/b;

    .line 6
    iget-object v2, v2, Lz/p0/i/b;->f:La0/i;

    .line 7
    invoke-interface {v2}, La0/i;->X()J

    move-result-wide v7

    iput-wide v7, p0, Lz/p0/i/b$c;->d:J

    iget-object v2, p0, Lz/p0/i/b$c;->g:Lz/p0/i/b;

    .line 8
    iget-object v2, v2, Lz/p0/i/b;->f:La0/i;

    .line 9
    invoke-interface {v2}, La0/i;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lx/z/e;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, Lz/p0/i/b$c;->d:J

    cmp-long v7, v7, v0

    if-ltz v7, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    const-string v4, ";"

    const/4 v7, 0x2

    invoke-static {v2, v4, v3, v7}, Lx/z/e;->y(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    :cond_5
    iget-wide v7, p0, Lz/p0/i/b$c;->d:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lz/p0/i/b$c;->e:Z

    iget-object v0, p0, Lz/p0/i/b$c;->g:Lz/p0/i/b;

    .line 10
    iget-object v1, v0, Lz/p0/i/b;->b:Lz/p0/i/a;

    .line 11
    invoke-virtual {v1}, Lz/p0/i/a;->a()Lz/z;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lz/p0/i/b;->c:Lz/z;

    .line 13
    iget-object v0, p0, Lz/p0/i/b$c;->g:Lz/p0/i/b;

    .line 14
    iget-object v0, v0, Lz/p0/i/b;->d:Lz/e0;

    .line 15
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v0, Lz/e0;->j:Lz/q;

    .line 17
    iget-object v1, p0, Lz/p0/i/b$c;->f:Lz/a0;

    iget-object v2, p0, Lz/p0/i/b$c;->g:Lz/p0/i/b;

    .line 18
    iget-object v2, v2, Lz/p0/i/b;->c:Lz/z;

    .line 19
    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lz/p0/h/e;->d(Lz/q;Lz/a0;Lz/z;)V

    invoke-virtual {p0}, Lz/p0/i/b$a;->a()V

    .line 20
    :cond_6
    iget-boolean v0, p0, Lz/p0/i/b$c;->e:Z

    if-nez v0, :cond_7

    return-wide v5

    :cond_7
    iget-wide v0, p0, Lz/p0/i/b$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lz/p0/i/b$a;->L(La0/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    iget-wide v0, p0, Lz/p0/i/b$c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lz/p0/i/b$c;->d:J

    return-wide p1

    :cond_8
    iget-object p1, p0, Lz/p0/i/b$c;->g:Lz/p0/i/b;

    .line 21
    iget-object p1, p1, Lz/p0/i/b;->e:Lz/p0/g/i;

    .line 22
    invoke-virtual {p1}, Lz/p0/g/i;->l()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/p0/i/b$a;->a()V

    throw p1

    .line 23
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lz/p0/i/b$c;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
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

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/p0/i/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lz/p0/i/b$c;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lz/p0/c;->g(La0/a0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/p0/i/b$c;->g:Lz/p0/i/b;

    .line 3
    iget-object v0, v0, Lz/p0/i/b;->e:Lz/p0/g/i;

    .line 4
    invoke-virtual {v0}, Lz/p0/g/i;->l()V

    invoke-virtual {p0}, Lz/p0/i/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/p0/i/b$a;->b:Z

    return-void
.end method
