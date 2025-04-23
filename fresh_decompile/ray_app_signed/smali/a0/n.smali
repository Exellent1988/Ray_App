.class public final La0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a0;


# instance fields
.field public a:B

.field public final b:La0/u;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:La0/o;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(La0/a0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/u;

    invoke-direct {v0, p1}, La0/u;-><init>(La0/a0;)V

    iput-object v0, p0, La0/n;->b:La0/u;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, La0/n;->c:Ljava/util/zip/Inflater;

    new-instance v1, La0/o;

    invoke-direct {v1, v0, p1}, La0/o;-><init>(La0/i;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, La0/n;->d:La0/o;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, La0/n;->e:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public L(La0/f;J)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, v6, La0/n;->a:B

    const-wide/16 v12, -0x1

    if-nez v0, :cond_11

    .line 1
    iget-object v0, v6, La0/n;->b:La0/u;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, La0/u;->S(J)V

    iget-object v0, v6, La0/n;->b:La0/u;

    iget-object v0, v0, La0/u;->a:La0/f;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, La0/f;->B(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2

    move v15, v11

    goto :goto_1

    :cond_2
    move v15, v10

    :goto_1
    if-eqz v15, :cond_3

    iget-object v0, v6, La0/n;->b:La0/u;

    iget-object v1, v0, La0/u;->a:La0/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La0/n;->d(La0/f;JJ)V

    :cond_3
    iget-object v0, v6, La0/n;->b:La0/u;

    const-wide/16 v4, 0x2

    .line 2
    invoke-virtual {v0, v4, v5}, La0/u;->S(J)V

    iget-object v0, v0, La0/u;->a:La0/f;

    invoke-virtual {v0}, La0/f;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 3
    invoke-virtual {v6, v2, v1, v0}, La0/n;->a(Ljava/lang/String;II)V

    iget-object v0, v6, La0/n;->b:La0/u;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, La0/u;->m(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_4

    move v0, v11

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v6, La0/n;->b:La0/u;

    invoke-virtual {v0, v4, v5}, La0/u;->S(J)V

    if-eqz v15, :cond_5

    iget-object v0, v6, La0/n;->b:La0/u;

    iget-object v1, v0, La0/u;->a:La0/f;

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, La0/n;->d(La0/f;JJ)V

    :cond_5
    iget-object v0, v6, La0/n;->b:La0/u;

    iget-object v0, v0, La0/u;->a:La0/f;

    invoke-virtual {v0}, La0/f;->W()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, La0/n;->b:La0/u;

    invoke-virtual {v0, v4, v5}, La0/u;->S(J)V

    if-eqz v15, :cond_6

    iget-object v0, v6, La0/n;->b:La0/u;

    iget-object v1, v0, La0/u;->a:La0/f;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, La0/n;->d(La0/f;JJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    :goto_3
    iget-object v0, v6, La0/n;->b:La0/u;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, La0/u;->m(J)V

    :cond_7
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    move v0, v11

    goto :goto_4

    :cond_8
    move v0, v10

    :goto_4
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, La0/n;->b:La0/u;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v18, v0

    .line 4
    invoke-virtual/range {v18 .. v23}, La0/u;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 5
    iget-object v0, v6, La0/n;->b:La0/u;

    iget-object v1, v0, La0/u;->a:La0/f;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La0/n;->d(La0/f;JJ)V

    :cond_9
    iget-object v0, v6, La0/n;->b:La0/u;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, La0/u;->m(J)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_c

    move v10, v11

    :cond_c
    if-eqz v10, :cond_f

    iget-object v0, v6, La0/n;->b:La0/u;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 6
    invoke-virtual/range {v0 .. v5}, La0/u;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    .line 7
    iget-object v0, v6, La0/n;->b:La0/u;

    iget-object v1, v0, La0/u;->a:La0/f;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La0/n;->d(La0/f;JJ)V

    :cond_d
    iget-object v0, v6, La0/n;->b:La0/u;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, La0/u;->m(J)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    if-eqz v15, :cond_10

    iget-object v0, v6, La0/n;->b:La0/u;

    const-wide/16 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, La0/u;->S(J)V

    iget-object v0, v0, La0/u;->a:La0/f;

    invoke-virtual {v0}, La0/f;->W()S

    move-result v0

    .line 9
    iget-object v1, v6, La0/n;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, La0/n;->a(Ljava/lang/String;II)V

    iget-object v0, v6, La0/n;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 10
    :cond_10
    iput-byte v11, v6, La0/n;->a:B

    :cond_11
    iget-byte v0, v6, La0/n;->a:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_13

    .line 11
    iget-wide v2, v7, La0/f;->b:J

    .line 12
    iget-object v0, v6, La0/n;->d:La0/o;

    invoke-virtual {v0, v7, v8, v9}, La0/o;->L(La0/f;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, La0/n;->d(La0/f;JJ)V

    return-wide v8

    :cond_12
    iput-byte v1, v6, La0/n;->a:B

    :cond_13
    iget-byte v0, v6, La0/n;->a:B

    if-ne v0, v1, :cond_15

    .line 13
    iget-object v0, v6, La0/n;->b:La0/u;

    invoke-virtual {v0}, La0/u;->i()I

    move-result v0

    iget-object v1, v6, La0/n;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {v6, v2, v0, v1}, La0/n;->a(Ljava/lang/String;II)V

    iget-object v0, v6, La0/n;->b:La0/u;

    invoke-virtual {v0}, La0/u;->i()I

    move-result v0

    iget-object v1, v6, La0/n;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {v6, v2, v0, v1}, La0/n;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 14
    iput-byte v0, v6, La0/n;->a:B

    iget-object v0, v6, La0/n;->b:La0/u;

    invoke-virtual {v0}, La0/u;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    return-wide v12

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()La0/b0;
    .locals 1

    iget-object v0, p0, La0/n;->b:La0/u;

    invoke-virtual {v0}, La0/u;->c()La0/b0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La0/n;->d:La0/o;

    invoke-virtual {v0}, La0/o;->close()V

    return-void
.end method

.method public final d(La0/f;JJ)V
    .locals 4

    iget-object p1, p1, La0/f;->a:La0/v;

    :goto_0
    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget v0, p1, La0/v;->c:I

    iget v1, p1, La0/v;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, La0/v;->f:La0/v;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, La0/v;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, La0/v;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, La0/n;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, La0/v;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, La0/v;->f:La0/v;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
