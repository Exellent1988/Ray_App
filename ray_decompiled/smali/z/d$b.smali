.class public final Lz/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz/z;

.field public final c:Ljava/lang/String;

.field public final d:Lz/f0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lz/z;

.field public final h:Lz/y;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 1
    sget-object v0, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Lz/d$b;->k:Ljava/lang/String;

    .line 3
    sget-object v0, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lz/d$b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La0/a0;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "source"

    const-string v2, "rawSource"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr/b/h/a;->g(La0/a0;)La0/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    check-cast v4, La0/u;

    :try_start_1
    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lz/d$b;->a:Ljava/lang/String;

    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lz/d$b;->c:Ljava/lang/String;

    new-instance v5, Lz/z$a;

    invoke-direct {v5}, Lz/z$a;-><init>()V

    .line 33
    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, La0/u;->e()J

    move-result-wide v6

    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    const-string v12, "expected an int but was \""

    if-ltz v11, :cond_b

    const v11, 0x7fffffff

    int-to-long v13, v11

    cmp-long v11, v6, v13

    if-gtz v11, :cond_b

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-lez v11, :cond_0

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    move v11, v15

    :goto_0
    if-nez v11, :cond_b

    long-to-int v6, v6

    move v7, v15

    :goto_1
    if-ge v7, v6, :cond_1

    .line 34
    :try_start_4
    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lz/z$a;->b(Ljava/lang/String;)Lz/z$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lz/z$a;->d()Lz/z;

    move-result-object v5

    iput-object v5, v1, Lz/d$b;->b:Lz/z;

    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz/p0/h/j;->a(Ljava/lang/String;)Lz/p0/h/j;

    move-result-object v5

    iget-object v6, v5, Lz/p0/h/j;->a:Lz/f0;

    iput-object v6, v1, Lz/d$b;->d:Lz/f0;

    iget v6, v5, Lz/p0/h/j;->b:I

    iput v6, v1, Lz/d$b;->e:I

    iget-object v5, v5, Lz/p0/h/j;->c:Ljava/lang/String;

    iput-object v5, v1, Lz/d$b;->f:Ljava/lang/String;

    new-instance v5, Lz/z$a;

    invoke-direct {v5}, Lz/z$a;-><init>()V

    .line 35
    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, La0/u;->e()J

    move-result-wide v6

    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v0

    cmp-long v8, v6, v9

    if-ltz v8, :cond_a

    cmp-long v8, v6, v13

    if-gtz v8, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v8, :cond_2

    move/from16 v8, v16

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-nez v8, :cond_a

    long-to-int v0, v6

    move v6, v15

    :goto_3
    if-ge v6, v0, :cond_3

    .line 36
    :try_start_6
    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lz/z$a;->b(Ljava/lang/String;)Lz/z$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lz/d$b;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lz/z$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lz/d$b;->l:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lz/z$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0}, Lz/z$a;->f(Ljava/lang/String;)Lz/z$a;

    invoke-virtual {v5, v7}, Lz/z$a;->f(Ljava/lang/String;)Lz/z$a;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide v6, v9

    :goto_4
    iput-wide v6, v1, Lz/d$b;->i:J

    if-eqz v8, :cond_5

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_5
    iput-wide v9, v1, Lz/d$b;->j:J

    invoke-virtual {v5}, Lz/z$a;->d()Lz/z;

    move-result-object v0

    iput-object v0, v1, Lz/d$b;->g:Lz/z;

    .line 37
    iget-object v0, v1, Lz/d$b;->a:Ljava/lang/String;

    const-string v5, "https://"

    const/4 v6, 0x2

    invoke-static {v0, v5, v15, v6}, Lx/z/e;->y(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    move/from16 v15, v16

    :cond_6
    if-nez v15, :cond_8

    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lz/k;->t:Lz/k$b;

    invoke-virtual {v5, v0}, Lz/k$b;->b(Ljava/lang/String;)Lz/k;

    move-result-object v0

    invoke-virtual {v1, v2}, Lz/d$b;->a(La0/i;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v2}, Lz/d$b;->a(La0/i;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, La0/u;->x()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lz/o0;->h:Lz/o0$a;

    invoke-virtual {v4}, La0/u;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lz/o0$a;->a(Ljava/lang/String;)Lz/o0;

    move-result-object v4

    goto :goto_5

    :cond_7
    sget-object v4, Lz/o0;->f:Lz/o0;

    :goto_5
    const-string v6, "tlsVersion"

    .line 39
    invoke-static {v4, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cipherSuite"

    invoke-static {v0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "peerCertificates"

    invoke-static {v5, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localCertificates"

    invoke-static {v2, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lz/p0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lz/y;

    invoke-static {v2}, Lz/p0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lz/w;

    invoke-direct {v7, v5}, Lz/w;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v4, v0, v2, v7}, Lz/y;-><init>(Lz/o0;Lz/k;Ljava/util/List;Lx/u/b/a;)V

    .line 40
    iput-object v6, v1, Lz/d$b;->h:Lz/y;

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected \"\" but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, Lz/d$b;->h:Lz/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-interface/range {p1 .. p1}, La0/a0;->close()V

    return-void

    .line 41
    :cond_a
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v0

    :try_start_8
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    .line 42
    invoke-interface/range {p1 .. p1}, La0/a0;->close()V

    throw v0
.end method

.method public constructor <init>(Lz/k0;)V
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lz/k0;->b:Lz/g0;

    .line 2
    iget-object v0, v0, Lz/g0;->b:Lz/a0;

    .line 3
    iget-object v0, v0, Lz/a0;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lz/d$b;->a:Ljava/lang/String;

    const-string v0, "$this$varyHeaders"

    .line 5
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lz/k0;->i:Lz/k0;

    .line 7
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lz/k0;->b:Lz/g0;

    .line 9
    iget-object v0, v0, Lz/g0;->d:Lz/z;

    .line 10
    iget-object v1, p1, Lz/k0;->g:Lz/z;

    .line 11
    invoke-virtual {v1}, Lz/z;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Vary"

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v5}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/TreeSet;

    .line 12
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v9, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v7, v9}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v3, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v7, v8, [C

    const/16 v8, 0x2c

    aput-char v8, v7, v4

    const/4 v8, 0x6

    invoke-static {v6, v7, v4, v4, v8}, Lx/z/e;->u(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lx/z/e;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lx/q/k;->a:Lx/q/k;

    .line 14
    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lz/p0/c;->b:Lz/z;

    goto :goto_5

    :cond_5
    new-instance v1, Lz/z$a;

    invoke-direct {v1}, Lz/z$a;-><init>()V

    invoke-virtual {v0}, Lz/z;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v4}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lz/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lz/z$a;->d()Lz/z;

    move-result-object v0

    .line 15
    :goto_5
    iput-object v0, p0, Lz/d$b;->b:Lz/z;

    .line 16
    iget-object v0, p1, Lz/k0;->b:Lz/g0;

    .line 17
    iget-object v0, v0, Lz/g0;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lz/d$b;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lz/k0;->c:Lz/f0;

    .line 20
    iput-object v0, p0, Lz/d$b;->d:Lz/f0;

    .line 21
    iget v0, p1, Lz/k0;->e:I

    .line 22
    iput v0, p0, Lz/d$b;->e:I

    .line 23
    iget-object v0, p1, Lz/k0;->d:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lz/d$b;->f:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lz/k0;->g:Lz/z;

    .line 26
    iput-object v0, p0, Lz/d$b;->g:Lz/z;

    .line 27
    iget-object v0, p1, Lz/k0;->f:Lz/y;

    .line 28
    iput-object v0, p0, Lz/d$b;->h:Lz/y;

    .line 29
    iget-wide v0, p1, Lz/k0;->l:J

    .line 30
    iput-wide v0, p0, Lz/d$b;->i:J

    .line 31
    iget-wide v0, p1, Lz/k0;->m:J

    .line 32
    iput-wide v0, p0, Lz/d$b;->j:J

    return-void
.end method


# virtual methods
.method public final a(La0/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La0/u;

    :try_start_0
    invoke-virtual {p1}, La0/u;->e()J

    move-result-wide v0

    invoke-virtual {p1}, La0/u;->s()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    const v3, 0x7fffffff

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    long-to-int v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object p1, Lx/q/i;->a:Lx/q/i;

    return-object p1

    :cond_1
    :try_start_1
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p1}, La0/u;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v5, La0/f;

    invoke-direct {v5}, La0/f;-><init>()V

    sget-object v6, La0/j;->e:La0/j$a;

    invoke-virtual {v6, v3}, La0/j$a;->a(Ljava/lang/String;)La0/j;

    move-result-object v3

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, La0/f;->g0(La0/j;)La0/f;

    .line 3
    new-instance v3, La0/f$a;

    invoke-direct {v3, v5}, La0/f$a;-><init>(La0/f;)V

    .line 4
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La0/h;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/h;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    check-cast p1, La0/t;

    :try_start_1
    invoke-virtual {p1, v0, v1}, La0/t;->U(J)La0/h;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, La0/h;->z(I)La0/h;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    sget-object v5, La0/j;->e:La0/j$a;

    const-string v6, "bytes"

    invoke-static {v4, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v5, v4, v2, v2, v6}, La0/j$a;->d(La0/j$a;[BIII)La0/j;

    move-result-object v4

    invoke-virtual {v4}, La0/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v4

    invoke-interface {v4, v0}, La0/h;->z(I)La0/h;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lz/p0/e/e$a;)V
    .locals 9

    const-string v0, "editor"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/p0/e/e$a;->d(I)La0/y;

    move-result-object p1

    invoke-static {p1}, Lr/b/h/a;->f(La0/y;)La0/h;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lz/d$b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    check-cast v2, La0/t;

    :try_start_1
    invoke-virtual {v2, v1}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v1, v3}, La0/h;->z(I)La0/h;

    iget-object v1, p0, Lz/d$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v1

    invoke-interface {v1, v3}, La0/h;->z(I)La0/h;

    iget-object v1, p0, Lz/d$b;->b:Lz/z;

    invoke-virtual {v1}, Lz/z;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, La0/t;->U(J)La0/h;

    invoke-virtual {v2, v3}, La0/t;->z(I)La0/h;

    iget-object v1, p0, Lz/d$b;->b:Lz/z;

    invoke-virtual {v1}, Lz/z;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    :goto_0
    const-string v5, ": "

    if-ge v4, v1, :cond_0

    :try_start_2
    iget-object v6, p0, Lz/d$b;->b:Lz/z;

    invoke-virtual {v6, v4}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v6

    invoke-interface {v6, v5}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v5

    iget-object v6, p0, Lz/d$b;->b:Lz/z;

    invoke-virtual {v6, v4}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v5

    invoke-interface {v5, v3}, La0/h;->z(I)La0/h;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lz/p0/h/j;

    iget-object v4, p0, Lz/d$b;->d:Lz/f0;

    iget v6, p0, Lz/d$b;->e:I

    iget-object v7, p0, Lz/d$b;->f:Ljava/lang/String;

    invoke-direct {v1, v4, v6, v7}, Lz/p0/h/j;-><init>(Lz/f0;ILjava/lang/String;)V

    invoke-virtual {v1}, Lz/p0/h/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v1

    invoke-interface {v1, v3}, La0/h;->z(I)La0/h;

    iget-object v1, p0, Lz/d$b;->g:Lz/z;

    invoke-virtual {v1}, Lz/z;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v4

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, La0/t;->U(J)La0/h;

    invoke-virtual {v2, v3}, La0/t;->z(I)La0/h;

    iget-object v1, p0, Lz/d$b;->g:Lz/z;

    invoke-virtual {v1}, Lz/z;->size()I

    move-result v1

    move v6, v0

    :goto_1
    if-ge v6, v1, :cond_1

    iget-object v7, p0, Lz/d$b;->g:Lz/z;

    invoke-virtual {v7, v6}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v7

    invoke-interface {v7, v5}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v7

    iget-object v8, p0, Lz/d$b;->g:Lz/z;

    invoke-virtual {v8, v6}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v7

    invoke-interface {v7, v3}, La0/h;->z(I)La0/h;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lz/d$b;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v1

    invoke-interface {v1, v5}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v1

    iget-wide v6, p0, Lz/d$b;->i:J

    invoke-interface {v1, v6, v7}, La0/h;->U(J)La0/h;

    move-result-object v1

    invoke-interface {v1, v3}, La0/h;->z(I)La0/h;

    sget-object v1, Lz/d$b;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v1

    invoke-interface {v1, v5}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v1

    iget-wide v5, p0, Lz/d$b;->j:J

    invoke-interface {v1, v5, v6}, La0/h;->U(J)La0/h;

    move-result-object v1

    invoke-interface {v1, v3}, La0/h;->z(I)La0/h;

    .line 1
    iget-object v1, p0, Lz/d$b;->a:Ljava/lang/String;

    const-string v5, "https://"

    invoke-static {v1, v5, v0, v4}, Lx/z/e;->y(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v2, v3}, La0/t;->z(I)La0/h;

    iget-object v0, p0, Lz/d$b;->h:Lz/y;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lz/y;->c:Lz/k;

    .line 4
    iget-object v0, v0, Lz/k;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v0

    invoke-interface {v0, v3}, La0/h;->z(I)La0/h;

    iget-object v0, p0, Lz/d$b;->h:Lz/y;

    invoke-virtual {v0}, Lz/y;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz/d$b;->b(La0/h;Ljava/util/List;)V

    iget-object v0, p0, Lz/d$b;->h:Lz/y;

    .line 6
    iget-object v0, v0, Lz/y;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1, v0}, Lz/d$b;->b(La0/h;Ljava/util/List;)V

    iget-object v0, p0, Lz/d$b;->h:Lz/y;

    .line 8
    iget-object v0, v0, Lz/y;->b:Lz/o0;

    .line 9
    iget-object v0, v0, Lz/o0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, La0/t;->T(Ljava/lang/String;)La0/h;

    move-result-object v0

    invoke-interface {v0, v3}, La0/h;->z(I)La0/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
