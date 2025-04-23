.class public final Lu/m/b/g/k$e;
.super Lu/m/b/g/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lu/m/b/g/k$b;-><init>(I)V

    const-string p2, "out"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lu/m/b/g/k$e;->h:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public F(B)V
    .locals 3

    iget v0, p0, Lu/m/b/g/k$b;->f:I

    iget v1, p0, Lu/m/b/g/k$b;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu/m/b/g/k$e;->f0()V

    .line 1
    :cond_0
    iget-object v0, p0, Lu/m/b/g/k$b;->d:[B

    iget v1, p0, Lu/m/b/g/k$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu/m/b/g/k$b;->f:I

    aput-byte p1, v0, v1

    iget p1, p0, Lu/m/b/g/k$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/m/b/g/k$b;->g:I

    return-void
.end method

.method public G(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$b;->d0(I)V

    int-to-byte p1, p2

    .line 2
    iget-object p2, p0, Lu/m/b/g/k$b;->d:[B

    iget v0, p0, Lu/m/b/g/k$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu/m/b/g/k$b;->f:I

    aput-byte p1, p2, v0

    iget p1, p0, Lu/m/b/g/k$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/m/b/g/k$b;->g:I

    return-void
.end method

.method public H([BII)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    invoke-virtual {p0, p3}, Lu/m/b/g/k$b;->d0(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu/m/b/g/k$e;->h0([BII)V

    return-void
.end method

.method public I(ILu/m/b/g/h;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$e;->Y(I)V

    .line 2
    invoke-virtual {p0, p2}, Lu/m/b/g/k$e;->J(Lu/m/b/g/h;)V

    return-void
.end method

.method public J(Lu/m/b/g/h;)V
    .locals 1

    invoke-virtual {p1}, Lu/m/b/g/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->Y(I)V

    invoke-virtual {p1, p0}, Lu/m/b/g/h;->j(Lu/m/b/g/f;)V

    return-void
.end method

.method public K(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$b;->d0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lu/m/b/g/k$b;->b0(I)V

    return-void
.end method

.method public L(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    invoke-virtual {p0, p1}, Lu/m/b/g/k$b;->b0(I)V

    return-void
.end method

.method public M(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$b;->d0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lu/m/b/g/k$b;->c0(J)V

    return-void
.end method

.method public N(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/k$b;->c0(J)V

    return-void
.end method

.method public O(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$b;->d0(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lu/m/b/g/k$b;->d0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/k$b;->e0(J)V

    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    invoke-virtual {p0, p1}, Lu/m/b/g/k$b;->d0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lu/m/b/g/k$e;->a0(J)V

    :goto_0
    return-void
.end method

.method public Q(ILu/m/b/g/q0;Lu/m/b/g/e1;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$e;->Y(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lu/m/b/g/a;

    invoke-virtual {p1, p3}, Lu/m/b/g/a;->d(Lu/m/b/g/e1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/k$e;->Y(I)V

    iget-object p1, p0, Lu/m/b/g/k;->a:Lu/m/b/g/l;

    invoke-interface {p3, p2, p1}, Lu/m/b/g/e1;->c(Ljava/lang/Object;Lu/m/b/g/u1;)V

    return-void
.end method

.method public R(Lu/m/b/g/q0;)V
    .locals 1

    invoke-interface {p1}, Lu/m/b/g/q0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->Y(I)V

    invoke-interface {p1, p0}, Lu/m/b/g/q0;->g(Lu/m/b/g/k;)V

    return-void
.end method

.method public S(ILu/m/b/g/q0;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lu/m/b/g/k$e;->W(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lu/m/b/g/k$e;->X(II)V

    const/16 p1, 0x1a

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$e;->Y(I)V

    .line 2
    invoke-interface {p2}, Lu/m/b/g/q0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/k$e;->Y(I)V

    invoke-interface {p2, p0}, Lu/m/b/g/q0;->g(Lu/m/b/g/k;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, v0, p1}, Lu/m/b/g/k$e;->W(II)V

    return-void
.end method

.method public T(ILu/m/b/g/h;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lu/m/b/g/k$e;->W(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lu/m/b/g/k$e;->X(II)V

    invoke-virtual {p0, v1, p2}, Lu/m/b/g/k$e;->I(ILu/m/b/g/h;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lu/m/b/g/k$e;->W(II)V

    return-void
.end method

.method public U(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$e;->Y(I)V

    .line 2
    invoke-virtual {p0, p2}, Lu/m/b/g/k$e;->V(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lu/m/b/g/k;->z(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lu/m/b/g/k$b;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lu/m/b/g/q1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->Y(I)V

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lu/m/b/g/k$e;->h0([BII)V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lu/m/b/g/k$b;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lu/m/b/g/k$e;->f0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lu/m/b/g/k;->z(I)I

    move-result v0

    iget v2, p0, Lu/m/b/g/k$b;->f:I
    :try_end_0
    .catch Lu/m/b/g/q1$c; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lu/m/b/g/k$b;->f:I

    iget-object v3, p0, Lu/m/b/g/k$b;->d:[B

    iget v4, p0, Lu/m/b/g/k$b;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lu/m/b/g/q1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lu/m/b/g/k$b;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lu/m/b/g/k$b;->d0(I)V

    iput v1, p0, Lu/m/b/g/k$b;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu/m/b/g/q1;->d(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lu/m/b/g/k$b;->d0(I)V

    iget-object v0, p0, Lu/m/b/g/k$b;->d:[B

    iget v1, p0, Lu/m/b/g/k$b;->f:I

    invoke-static {p1, v0, v1, v3}, Lu/m/b/g/q1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lu/m/b/g/k$b;->f:I

    :goto_0
    iget v0, p0, Lu/m/b/g/k$b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lu/m/b/g/k$b;->g:I
    :try_end_1
    .catch Lu/m/b/g/q1$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lu/m/b/g/k$d;

    invoke-direct {v1, v0}, Lu/m/b/g/k$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Lu/m/b/g/k$b;->g:I

    iget v3, p0, Lu/m/b/g/k$b;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lu/m/b/g/k$b;->g:I

    iput v2, p0, Lu/m/b/g/k$b;->f:I

    throw v0
    :try_end_2
    .catch Lu/m/b/g/q1$c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lu/m/b/g/k;->E(Ljava/lang/String;Lu/m/b/g/q1$c;)V

    :goto_1
    return-void
.end method

.method public W(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lu/m/b/g/k$e;->Y(I)V

    return-void
.end method

.method public X(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$b;->d0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lu/m/b/g/k$b;->d0(I)V

    return-void
.end method

.method public Y(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    invoke-virtual {p0, p1}, Lu/m/b/g/k$b;->d0(I)V

    return-void
.end method

.method public Z(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lu/m/b/g/k$b;->d0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lu/m/b/g/k$b;->e0(J)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu/m/b/g/k$e;->h0([BII)V

    return-void
.end method

.method public a0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lu/m/b/g/k$e;->g0(I)V

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/k$b;->e0(J)V

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lu/m/b/g/k$e;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lu/m/b/g/k$b;->d:[B

    iget v2, p0, Lu/m/b/g/k$b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lu/m/b/g/k$b;->f:I

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iget v0, p0, Lu/m/b/g/k$b;->e:I

    iget v1, p0, Lu/m/b/g/k$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lu/m/b/g/k$e;->f0()V

    :cond_0
    return-void
.end method

.method public h0([BII)V
    .locals 3

    iget v0, p0, Lu/m/b/g/k$b;->e:I

    iget v1, p0, Lu/m/b/g/k$b;->f:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lu/m/b/g/k$b;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lu/m/b/g/k$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lu/m/b/g/k$b;->f:I

    :goto_0
    iget p1, p0, Lu/m/b/g/k$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lu/m/b/g/k$b;->g:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lu/m/b/g/k$b;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lu/m/b/g/k$b;->e:I

    iput v1, p0, Lu/m/b/g/k$b;->f:I

    iget v1, p0, Lu/m/b/g/k$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lu/m/b/g/k$b;->g:I

    invoke-virtual {p0}, Lu/m/b/g/k$e;->f0()V

    iget v0, p0, Lu/m/b/g/k$b;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lu/m/b/g/k$b;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lu/m/b/g/k$b;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/m/b/g/k$e;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_1
    return-void
.end method
