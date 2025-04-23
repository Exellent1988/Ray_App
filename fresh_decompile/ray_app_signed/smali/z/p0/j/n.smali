.class public final Lz/p0/j/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p0/j/n$a;,
        Lz/p0/j/n$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lz/p0/j/n;


# instance fields
.field public final a:Lz/p0/j/n$a;

.field public final b:Lz/p0/j/d$a;

.field public final c:La0/i;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lz/p0/j/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz/p0/j/n;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(La0/i;Z)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/j/n;->c:La0/i;

    iput-boolean p2, p0, Lz/p0/j/n;->d:Z

    new-instance p2, Lz/p0/j/n$a;

    invoke-direct {p2, p1}, Lz/p0/j/n$a;-><init>(La0/i;)V

    iput-object p2, p0, Lz/p0/j/n;->a:Lz/p0/j/n$a;

    new-instance p1, Lz/p0/j/d$a;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lz/p0/j/d$a;-><init>(La0/a0;III)V

    iput-object p1, p0, Lz/p0/j/n;->b:Lz/p0/j/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZLz/p0/j/n$b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "handler"

    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lz/p0/j/n;->c:La0/i;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, La0/i;->S(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lz/p0/j/n;->c:La0/i;

    invoke-static {v3}, Lz/p0/c;->q(La0/i;)I

    move-result v3

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_36

    iget-object v4, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v4}, La0/i;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    iget-object v4, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v4}, La0/i;->readByte()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    iget-object v4, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v4}, La0/i;->readInt()I

    move-result v4

    const v13, 0x7fffffff

    and-int v14, v4, v13

    sget-object v15, Lz/p0/j/n;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lz/p0/j/e;->e:Lz/p0/j/e;

    const/4 v5, 0x1

    move v6, v14

    move v7, v3

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lz/p0/j/e;->b(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne v11, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lz/p0/j/e;->e:Lz/p0/j/e;

    invoke-virtual {v3, v11}, Lz/p0/j/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/16 v5, 0xe

    const/4 v6, 0x5

    const-string v7, " > remaining length "

    const-string v8, "PROTOCOL_ERROR padding "

    const/16 v9, 0x8

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    iget-object v1, v0, Lz/p0/j/n;->c:La0/i;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, La0/i;->m(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v3, v4, :cond_4

    .line 1
    iget-object v2, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v2}, La0/i;->readInt()I

    move-result v2

    const-wide/32 v3, 0x7fffffff

    .line 2
    sget-object v5, Lz/p0/c;->a:[B

    int-to-long v5, v2

    and-long v2, v5, v3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 3
    invoke-interface {v1, v14, v2, v3}, Lz/p0/j/n$b;->o(IJ)V

    goto/16 :goto_c

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v3}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-lt v3, v9, :cond_b

    if-nez v14, :cond_a

    .line 4
    iget-object v4, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v4}, La0/i;->readInt()I

    move-result v4

    iget-object v6, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v6}, La0/i;->readInt()I

    move-result v6

    sub-int/2addr v3, v9

    .line 5
    invoke-static {}, Lz/p0/j/b;->values()[Lz/p0/j/b;

    move-result-object v7

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_7

    aget-object v9, v7, v8

    .line 6
    iget v10, v9, Lz/p0/j/b;->a:I

    if-ne v10, v6, :cond_5

    move v10, v15

    goto :goto_2

    :cond_5
    move v10, v2

    :goto_2
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    .line 7
    sget-object v2, La0/j;->d:La0/j;

    if-lez v3, :cond_8

    iget-object v2, v0, Lz/p0/j/n;->c:La0/i;

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, La0/i;->l(J)La0/j;

    move-result-object v2

    :cond_8
    invoke-interface {v1, v4, v9, v2}, Lz/p0/j/n$b;->r(ILz/p0/j/b;La0/j;)V

    goto/16 :goto_c

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v2, v6}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v2, v3}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v3, v9, :cond_e

    if-nez v14, :cond_d

    .line 8
    iget-object v3, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v3}, La0/i;->readInt()I

    move-result v3

    iget-object v4, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v4}, La0/i;->readInt()I

    move-result v4

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_c

    move v2, v15

    :cond_c
    invoke-interface {v1, v2, v3, v4}, Lz/p0/j/n$b;->f(ZII)V

    goto/16 :goto_c

    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v2, v3}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v14, :cond_12

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_f

    .line 9
    iget-object v2, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v2}, La0/i;->readByte()B

    move-result v2

    .line 10
    sget-object v5, Lz/p0/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    .line 11
    :cond_f
    iget-object v5, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v5}, La0/i;->readInt()I

    move-result v5

    and-int/2addr v5, v13

    add-int/lit8 v3, v3, -0x4

    if-eqz v4, :cond_10

    add-int/lit8 v3, v3, -0x1

    :cond_10
    if-gt v2, v3, :cond_11

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3, v2, v12, v14}, Lz/p0/j/n;->e(IIII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v14, v5, v2}, Lz/p0/j/n$b;->p(IILjava/util/List;)V

    goto/16 :goto_c

    .line 12
    :cond_11
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v2, v7, v3}, Lo/b/a/a/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    if-nez v14, :cond_20

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_14

    if-nez v3, :cond_13

    .line 14
    invoke-interface/range {p2 .. p2}, Lz/p0/j/n$b;->a()V

    goto/16 :goto_c

    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1f

    new-instance v5, Lz/p0/j/t;

    invoke-direct {v5}, Lz/p0/j/t;-><init>()V

    invoke-static {v2, v3}, Lx/w/d;->e(II)Lx/w/c;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lx/w/d;->d(Lx/w/a;I)Lx/w/a;

    move-result-object v3

    .line 15
    iget v7, v3, Lx/w/a;->a:I

    .line 16
    iget v8, v3, Lx/w/a;->b:I

    .line 17
    iget v3, v3, Lx/w/a;->c:I

    if-ltz v3, :cond_15

    if-gt v7, v8, :cond_1e

    goto :goto_4

    :cond_15
    if-lt v7, v8, :cond_1e

    .line 18
    :goto_4
    iget-object v9, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v9}, La0/i;->readShort()S

    move-result v9

    const v11, 0xffff

    .line 19
    sget-object v12, Lz/p0/c;->a:[B

    and-int/2addr v9, v11

    .line 20
    iget-object v11, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v11}, La0/i;->readInt()I

    move-result v11

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1b

    const/4 v12, 0x3

    if-eq v9, v12, :cond_1a

    if-eq v9, v4, :cond_18

    if-eq v9, v6, :cond_16

    goto :goto_5

    :cond_16
    if-lt v11, v10, :cond_17

    const v12, 0xffffff

    if-gt v11, v12, :cond_17

    goto :goto_5

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v11}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v9, 0x7

    if-ltz v11, :cond_19

    goto :goto_5

    :cond_19
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move v9, v4

    goto :goto_5

    :cond_1b
    if-eqz v11, :cond_1d

    if-ne v11, v15, :cond_1c

    goto :goto_5

    :cond_1c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_5
    invoke-virtual {v5, v9, v11}, Lz/p0/j/t;->c(II)Lz/p0/j/t;

    if-eq v7, v8, :cond_1e

    add-int/2addr v7, v3

    goto :goto_4

    :cond_1e
    invoke-interface {v1, v2, v5}, Lz/p0/j/n$b;->c(ZLz/p0/j/t;)V

    goto/16 :goto_c

    :cond_1f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-ne v3, v4, :cond_26

    if-eqz v14, :cond_25

    .line 21
    iget-object v3, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v3}, La0/i;->readInt()I

    move-result v3

    .line 22
    invoke-static {}, Lz/p0/j/b;->values()[Lz/p0/j/b;

    move-result-object v4

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_23

    aget-object v7, v4, v6

    .line 23
    iget v8, v7, Lz/p0/j/b;->a:I

    if-ne v8, v3, :cond_21

    move v8, v15

    goto :goto_7

    :cond_21
    move v8, v2

    :goto_7
    if-eqz v8, :cond_22

    goto :goto_8

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_23
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_24

    .line 24
    invoke-interface {v1, v14, v7}, Lz/p0/j/n$b;->j(ILz/p0/j/b;)V

    goto/16 :goto_c

    :cond_24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Lo/b/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    if-ne v3, v6, :cond_28

    if-eqz v14, :cond_27

    .line 25
    invoke-virtual {v0, v1, v14}, Lz/p0/j/n;->i(Lz/p0/j/n$b;I)V

    goto/16 :goto_c

    :cond_27
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Lo/b/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    if-eqz v14, :cond_2e

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_29

    move v4, v15

    goto :goto_9

    :cond_29
    move v4, v2

    :goto_9
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_2a

    .line 26
    iget-object v2, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v2}, La0/i;->readByte()B

    move-result v2

    .line 27
    sget-object v6, Lz/p0/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_2a
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_2b

    .line 28
    invoke-virtual {v0, v1, v14}, Lz/p0/j/n;->i(Lz/p0/j/n$b;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_2b
    if-eqz v5, :cond_2c

    add-int/lit8 v3, v3, -0x1

    :cond_2c
    if-gt v2, v3, :cond_2d

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3, v2, v12, v14}, Lz/p0/j/n;->e(IIII)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v4, v14, v3, v2}, Lz/p0/j/n$b;->n(ZIILjava/util/List;)V

    goto :goto_c

    .line 29
    :cond_2d
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v2, v7, v3}, Lo/b/a/a/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_2e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v14, :cond_35

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_2f

    move v4, v15

    goto :goto_a

    :cond_2f
    move v4, v2

    :goto_a
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_30

    move v5, v15

    goto :goto_b

    :cond_30
    move v5, v2

    :goto_b
    if-nez v5, :cond_34

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_31

    .line 31
    iget-object v2, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v2}, La0/i;->readByte()B

    move-result v2

    .line 32
    sget-object v6, Lz/p0/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_31
    if-eqz v5, :cond_32

    add-int/lit8 v3, v3, -0x1

    :cond_32
    if-gt v2, v3, :cond_33

    sub-int/2addr v3, v2

    .line 33
    iget-object v5, v0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v1, v4, v14, v5, v3}, Lz/p0/j/n$b;->d(ZILa0/i;I)V

    iget-object v1, v0, Lz/p0/j/n;->c:La0/i;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, La0/i;->m(J)V

    goto :goto_c

    .line 34
    :cond_33
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v2, v7, v3}, Lo/b/a/a/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_34
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return v15

    .line 36
    :cond_36
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v0}, La0/a0;->close()V

    return-void
.end method

.method public final d(Lz/p0/j/n$b;)V
    .locals 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz/p0/j/n;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lz/p0/j/n;->a(ZLz/p0/j/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lz/p0/j/n;->c:La0/i;

    sget-object v0, Lz/p0/j/e;->a:La0/j;

    .line 1
    invoke-virtual {v0}, La0/j;->f()I

    move-result v2

    int-to-long v2, v2

    .line 2
    invoke-interface {p1, v2, v3}, La0/i;->l(J)La0/j;

    move-result-object p1

    sget-object v2, Lz/p0/j/n;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<< CONNECTION "

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, La0/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz/p0/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, La0/j;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lz/p0/j/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz/p0/j/n;->a:Lz/p0/j/n$a;

    .line 1
    iput p1, v0, Lz/p0/j/n$a;->d:I

    .line 2
    iput p1, v0, Lz/p0/j/n$a;->a:I

    .line 3
    iput p2, v0, Lz/p0/j/n$a;->e:I

    .line 4
    iput p3, v0, Lz/p0/j/n$a;->b:I

    .line 5
    iput p4, v0, Lz/p0/j/n$a;->c:I

    .line 6
    iget-object p1, p0, Lz/p0/j/n;->b:Lz/p0/j/d$a;

    .line 7
    :cond_0
    :goto_0
    iget-object p2, p1, Lz/p0/j/d$a;->b:La0/i;

    invoke-interface {p2}, La0/i;->x()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lz/p0/j/d$a;->b:La0/i;

    invoke-interface {p2}, La0/i;->readByte()B

    move-result p2

    .line 8
    sget-object p3, Lz/p0/c;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x1

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 9
    invoke-virtual {p1, p2, p3}, Lz/p0/j/d$a;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 10
    sget-object p3, Lz/p0/j/d;->c:Lz/p0/j/d;

    .line 11
    sget-object p3, Lz/p0/j/d;->a:[Lz/p0/j/c;

    .line 12
    array-length p3, p3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 13
    sget-object p3, Lz/p0/j/d;->c:Lz/p0/j/d;

    .line 14
    sget-object p3, Lz/p0/j/d;->a:[Lz/p0/j/c;

    .line 15
    aget-object p2, p3, p2

    iget-object p3, p1, Lz/p0/j/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p3, Lz/p0/j/d;->c:Lz/p0/j/d;

    .line 16
    sget-object p3, Lz/p0/j/d;->a:[Lz/p0/j/c;

    .line 17
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lz/p0/j/d$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_3

    iget-object p4, p1, Lz/p0/j/d$a;->c:[Lz/p0/j/c;

    array-length v1, p4

    if-ge p3, v1, :cond_3

    iget-object p2, p1, Lz/p0/j/d$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-static {p3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 18
    sget-object p2, Lz/p0/j/d;->c:Lz/p0/j/d;

    invoke-virtual {p1}, Lz/p0/j/d$a;->f()La0/j;

    move-result-object p4

    invoke-virtual {p2, p4}, Lz/p0/j/d;->a(La0/j;)La0/j;

    invoke-virtual {p1}, Lz/p0/j/d$a;->f()La0/j;

    move-result-object p2

    new-instance v0, Lz/p0/j/c;

    invoke-direct {v0, p4, p2}, Lz/p0/j/c;-><init>(La0/j;La0/j;)V

    invoke-virtual {p1, p3, v0}, Lz/p0/j/d$a;->e(ILz/p0/j/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_6

    const/16 p4, 0x3f

    .line 19
    invoke-virtual {p1, p2, p4}, Lz/p0/j/d$a;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 20
    invoke-virtual {p1, p2}, Lz/p0/j/d$a;->d(I)La0/j;

    move-result-object p2

    invoke-virtual {p1}, Lz/p0/j/d$a;->f()La0/j;

    move-result-object p4

    new-instance v0, Lz/p0/j/c;

    invoke-direct {v0, p2, p4}, Lz/p0/j/c;-><init>(La0/j;La0/j;)V

    invoke-virtual {p1, p3, v0}, Lz/p0/j/d$a;->e(ILz/p0/j/c;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 21
    invoke-virtual {p1, p2, p3}, Lz/p0/j/d$a;->g(II)I

    move-result p2

    iput p2, p1, Lz/p0/j/d$a;->h:I

    if-ltz p2, :cond_8

    iget p3, p1, Lz/p0/j/d$a;->g:I

    if-gt p2, p3, :cond_8

    .line 22
    iget p3, p1, Lz/p0/j/d$a;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lz/p0/j/d$a;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lz/p0/j/d$a;->c(I)I

    goto/16 :goto_0

    .line 23
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lz/p0/j/d$a;->h:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lz/p0/j/d$a;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Lz/p0/j/d$a;->d(I)La0/j;

    move-result-object p2

    invoke-virtual {p1}, Lz/p0/j/d$a;->f()La0/j;

    move-result-object p3

    iget-object p4, p1, Lz/p0/j/d$a;->a:Ljava/util/List;

    new-instance v0, Lz/p0/j/c;

    invoke-direct {v0, p2, p3}, Lz/p0/j/c;-><init>(La0/j;La0/j;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_b
    :goto_2
    sget-object p2, Lz/p0/j/d;->c:Lz/p0/j/d;

    invoke-virtual {p1}, Lz/p0/j/d$a;->f()La0/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz/p0/j/d;->a(La0/j;)La0/j;

    invoke-virtual {p1}, Lz/p0/j/d$a;->f()La0/j;

    move-result-object p2

    iget-object p4, p1, Lz/p0/j/d$a;->a:Ljava/util/List;

    new-instance v0, Lz/p0/j/c;

    invoke-direct {v0, p3, p2}, Lz/p0/j/c;-><init>(La0/j;La0/j;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    iget-object p1, p0, Lz/p0/j/n;->b:Lz/p0/j/d$a;

    .line 28
    iget-object p2, p1, Lz/p0/j/d$a;->a:Ljava/util/List;

    invoke-static {p2}, Lx/q/e;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lz/p0/j/d$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final i(Lz/p0/j/n$b;I)V
    .locals 5

    iget-object v0, p0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v0}, La0/i;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v1, v1

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lz/p0/j/n;->c:La0/i;

    invoke-interface {v3}, La0/i;->readByte()B

    move-result v3

    .line 1
    sget-object v4, Lz/p0/c;->a:[B

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 2
    invoke-interface {p1, p2, v0, v3, v1}, Lz/p0/j/n$b;->g(IIIZ)V

    return-void
.end method
