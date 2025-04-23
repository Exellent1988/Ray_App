.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "domain"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1
    sget-object v1, Lx/q/i;->a:Lx/q/i;

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_1
    sget-object v7, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 3
    sget-object v7, Lz/p0/l/h;->a:Lz/p0/l/h;

    const-string v8, "Failed to read public suffix list"

    const/4 v9, 0x5

    .line 4
    invoke-virtual {v7, v8, v9, v6}, Lz/p0/l/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v5

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    .line 5
    :cond_1
    :try_start_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [[B

    move v7, v4

    :goto_5
    if-ge v7, v3, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, "UTF_8"

    invoke-static {v9, v10}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    move v7, v4

    :goto_6
    const-string v8, "publicSuffixListBytes"

    const/4 v9, 0x0

    if-ge v7, v3, :cond_7

    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v10, :cond_6

    invoke-static {v2, v10, v6, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v8}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v9

    :cond_7
    move-object v10, v9

    :goto_7
    if-le v3, v5, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    array-length v11, v7

    sub-int/2addr v11, v5

    move v12, v4

    :goto_8
    if-ge v12, v11, :cond_a

    sget-object v13, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v13, v7, v12

    iget-object v13, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v13, :cond_9

    invoke-static {v2, v13, v7, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v8}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v9

    :cond_a
    move-object v13, v9

    :goto_9
    if-eqz v13, :cond_d

    sub-int/2addr v3, v5

    move v7, v4

    :goto_a
    if-ge v7, v3, :cond_d

    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v8, :cond_c

    invoke-static {v2, v8, v6, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v9

    :cond_d
    move-object v8, v9

    :goto_b
    const/4 v2, 0x6

    const/16 v3, 0x2e

    const/16 v6, 0x21

    if-eqz v8, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [C

    aput-char v3, v7, v4

    invoke-static {v1, v7, v4, v4, v2}, Lx/z/e;->u(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_e
    if-nez v10, :cond_f

    if-nez v13, :cond_f

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_d

    :cond_f
    if-eqz v10, :cond_10

    new-array v7, v5, [C

    aput-char v3, v7, v4

    invoke-static {v10, v7, v4, v4, v2}, Lx/z/e;->u(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_10
    move-object v7, v1

    :goto_c
    if-eqz v13, :cond_11

    new-array v1, v5, [C

    aput-char v3, v1, v4

    invoke-static {v13, v1, v4, v4, v2}, Lx/z/e;->u(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_12

    move-object v1, v7

    .line 6
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_13

    return-object v9

    :cond_13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v6, :cond_14

    goto :goto_e

    :cond_14
    add-int/2addr v1, v5

    :goto_e
    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v1, "$this$asSequence"

    .line 7
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx/q/g;

    invoke-direct {v1, p1}, Lx/q/g;-><init>(Ljava/lang/Iterable;)V

    const-string p1, "$this$drop"

    .line 8
    invoke-static {v1, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_15

    move p1, v5

    goto :goto_f

    :cond_15
    move p1, v4

    :goto_f
    if-eqz p1, :cond_1a

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    instance-of p1, v1, Lx/y/c;

    if-eqz p1, :cond_17

    check-cast v1, Lx/y/c;

    invoke-interface {v1, v0}, Lx/y/c;->a(I)Lx/y/d;

    move-result-object v1

    goto :goto_10

    :cond_17
    new-instance p1, Lx/y/b;

    invoke-direct {p1, v1, v0}, Lx/y/b;-><init>(Lx/y/d;I)V

    move-object v1, p1

    :goto_10
    const-string p1, "."

    const-string v0, ""

    const-string v2, "..."

    const-string v3, "$this$joinToString"

    .line 9
    invoke-static {v1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "separator"

    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postfix"

    invoke-static {v0, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "truncated"

    invoke-static {v2, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "$this$joinTo"

    .line 10
    invoke-static {v1, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "buffer"

    invoke-static {v10, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Lx/y/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v4, v5

    if-le v4, v5, :cond_18

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_18
    invoke-static {v10, v2, v9}, Lo/e/a/c/a;->h(Ljava/lang/Appendable;Ljava/lang/Object;Lx/u/b/l;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1a
    const-string p1, "Requested element count "

    const-string v1, " is less than zero."

    .line 12
    invoke-static {p1, v0, v1}, Lo/b/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, La0/n;

    invoke-static {v0}, Lr/b/h/a;->g0(Ljava/io/InputStream;)La0/a0;

    move-result-object v0

    invoke-direct {v1, v0}, La0/n;-><init>(La0/a0;)V

    invoke-static {v1}, Lr/b/h/a;->g(La0/a0;)La0/i;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, La0/i;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, La0/i;->A(J)[B

    move-result-object v2

    invoke-interface {v0}, La0/i;->readInt()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, La0/i;->A(J)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0, v1}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lx/z/e;->u(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    const-string v1, "$this$last"

    .line 1
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lx/q/e;->j(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "$this$dropLast"

    .line 3
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    const-string v3, "$this$take"

    .line 4
    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_7

    if-nez v1, :cond_2

    sget-object p1, Lx/q/i;->a:Lx/q/i;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    invoke-static {p1}, Lx/q/e;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    const-string v0, "$this$first"

    .line 5
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx/q/e;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    if-ne v2, v1, :cond_5

    :cond_6
    invoke-static {v3}, Lx/q/e;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, v1, v0}, Lo/b/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object p1

    .line 7
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
