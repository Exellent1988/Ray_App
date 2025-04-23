.class public final Lr/a/m2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/m2/g;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _availablePermits:I

.field public final a:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lr/a/m2/h;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lr/a/m2/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lr/a/m2/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/m2/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/m2/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/m2/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/a/m2/h;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr/a/m2/h;->deqIdx:J

    iput-wide v0, p0, Lr/a/m2/h;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    new-instance v2, Lr/a/m2/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lr/a/m2/j;-><init>(JLr/a/m2/j;I)V

    iput-object v2, p0, Lr/a/m2/h;->head:Ljava/lang/Object;

    iput-object v2, p0, Lr/a/m2/h;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lr/a/m2/h;->_availablePermits:I

    new-instance p1, Lr/a/m2/h$a;

    invoke-direct {p1, p0}, Lr/a/m2/h$a;-><init>(Lr/a/m2/h;)V

    iput-object p1, p0, Lr/a/m2/h;->a:Lx/u/b/l;

    return-void

    :cond_3
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()V
    .locals 14

    :cond_0
    iget v0, p0, Lr/a/m2/h;->_availablePermits:I

    iget v1, p0, Lr/a/m2/h;->b:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_17

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lr/a/m2/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 1
    :cond_2
    sget-object v0, Lr/a/a/f;->a:Lr/a/a/w;

    iget-object v1, p0, Lr/a/m2/h;->head:Ljava/lang/Object;

    check-cast v1, Lr/a/m2/j;

    sget-object v2, Lr/a/m2/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2
    sget v4, Lr/a/m2/i;->f:I

    int-to-long v4, v4

    .line 3
    div-long v4, v2, v4

    :cond_3
    move-object v6, v1

    .line 4
    :cond_4
    :goto_1
    iget-wide v7, v6, Lr/a/a/u;->c:J

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-ltz v7, :cond_5

    .line 5
    invoke-virtual {v6}, Lr/a/a/u;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {v6}, Lr/a/a/g;->a(Lr/a/a/g;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_14

    move-object v6, v0

    :cond_6
    if-ne v6, v0, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_d

    invoke-static {v6}, Lo/e/a/c/a;->v0(Ljava/lang/Object;)Lr/a/a/u;

    move-result-object v7

    :cond_8
    :goto_3
    iget-object v9, p0, Lr/a/m2/h;->head:Ljava/lang/Object;

    check-cast v9, Lr/a/a/u;

    .line 6
    iget-wide v10, v9, Lr/a/a/u;->c:J

    iget-wide v12, v7, Lr/a/a/u;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_9

    goto :goto_4

    .line 7
    :cond_9
    invoke-virtual {v7}, Lr/a/a/u;->h()Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    sget-object v10, Lr/a/m2/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lr/a/a/u;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v9}, Lr/a/a/g;->e()V

    :cond_b
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_3

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lr/a/a/u;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lr/a/a/g;->e()V

    goto :goto_3

    :cond_d
    :goto_6
    invoke-static {v6}, Lo/e/a/c/a;->v0(Ljava/lang/Object;)Lr/a/a/u;

    move-result-object v0

    check-cast v0, Lr/a/m2/j;

    .line 8
    sget-object v1, Lr/a/a/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-wide v6, v0, Lr/a/a/u;->c:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_e

    goto :goto_8

    .line 10
    :cond_e
    sget v1, Lr/a/m2/i;->f:I

    int-to-long v4, v1

    .line 11
    rem-long/2addr v2, v4

    long-to-int v1, v2

    .line 12
    sget-object v2, Lr/a/m2/i;->b:Lr/a/a/w;

    .line 13
    iget-object v3, v0, Lr/a/m2/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    .line 14
    sget v2, Lr/a/m2/i;->a:I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_10

    .line 15
    iget-object v4, v0, Lr/a/m2/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    sget-object v5, Lr/a/m2/i;->c:Lr/a/a/w;

    if-ne v4, v5, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 17
    :cond_10
    sget-object v2, Lr/a/m2/i;->b:Lr/a/a/w;

    .line 18
    sget-object v3, Lr/a/m2/i;->d:Lr/a/a/w;

    .line 19
    iget-object v0, v0, Lr/a/m2/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x1

    .line 20
    sget-object v1, Lr/a/m2/i;->e:Lr/a/a/w;

    if-ne v2, v1, :cond_12

    goto :goto_8

    .line 21
    :cond_12
    check-cast v2, Lr/a/j;

    .line 22
    sget-object v1, Lx/o;->a:Lx/o;

    iget-object v3, p0, Lr/a/m2/h;->a:Lx/u/b/l;

    invoke-interface {v2, v1, v8, v3}, Lr/a/j;->c(Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/l;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v2, v1}, Lr/a/j;->w(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_14
    check-cast v7, Lr/a/a/g;

    check-cast v7, Lr/a/a/u;

    if-eqz v7, :cond_15

    move-object v6, v7

    goto/16 :goto_1

    .line 24
    :cond_15
    iget-wide v9, v6, Lr/a/a/u;->c:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    .line 25
    move-object v7, v6

    check-cast v7, Lr/a/m2/j;

    .line 26
    new-instance v11, Lr/a/m2/j;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v7, v12}, Lr/a/m2/j;-><init>(JLr/a/m2/j;I)V

    .line 27
    sget-object v7, Lr/a/a/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v6}, Lr/a/a/u;->c()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lr/a/a/g;->e()V

    :cond_16
    move-object v6, v11

    goto/16 :goto_1

    :cond_17
    const-string v0, "The number of released permits cannot be greater than "

    .line 29
    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr/a/m2/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lx/s/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lx/o;->a:Lx/o;

    sget-object v2, Lr/a/m2/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v2

    invoke-static {v2}, Lo/e/a/c/a;->t0(Lx/s/d;)Lr/a/k;

    move-result-object v2

    .line 2
    :goto_0
    sget-object v3, Lr/a/a/f;->a:Lr/a/a/w;

    iget-object v4, v0, Lr/a/m2/h;->tail:Ljava/lang/Object;

    check-cast v4, Lr/a/m2/j;

    sget-object v5, Lr/a/m2/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    .line 3
    sget v7, Lr/a/m2/i;->f:I

    int-to-long v7, v7

    .line 4
    div-long v7, v5, v7

    :goto_1
    move-object v9, v4

    .line 5
    :goto_2
    iget-wide v10, v9, Lr/a/a/u;->c:J

    cmp-long v10, v10, v7

    const/4 v12, 0x0

    if-ltz v10, :cond_1

    .line 6
    invoke-virtual {v9}, Lr/a/a/u;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    invoke-static {v9}, Lr/a/a/g;->a(Lr/a/a/g;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_11

    move-object v9, v3

    :cond_2
    if-ne v9, v3, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move v13, v12

    :goto_3
    if-nez v13, :cond_a

    invoke-static {v9}, Lo/e/a/c/a;->v0(Ljava/lang/Object;)Lr/a/a/u;

    move-result-object v13

    :goto_4
    iget-object v14, v0, Lr/a/m2/h;->tail:Ljava/lang/Object;

    check-cast v14, Lr/a/a/u;

    .line 7
    iget-wide v10, v14, Lr/a/a/u;->c:J

    move-object v15, v3

    move-object/from16 v16, v4

    iget-wide v3, v13, Lr/a/a/u;->c:J

    cmp-long v3, v10, v3

    if-ltz v3, :cond_4

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual {v13}, Lr/a/a/u;->h()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v12

    goto :goto_6

    :cond_5
    sget-object v3, Lr/a/m2/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v14}, Lr/a/a/u;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v14}, Lr/a/a/g;->e()V

    :cond_6
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, v15

    move-object/from16 v4, v16

    goto :goto_1

    :cond_8
    invoke-virtual {v13}, Lr/a/a/u;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Lr/a/a/g;->e()V

    :cond_9
    move-object v3, v15

    move-object/from16 v4, v16

    goto :goto_4

    :cond_a
    :goto_7
    invoke-static {v9}, Lo/e/a/c/a;->v0(Ljava/lang/Object;)Lr/a/a/u;

    move-result-object v3

    check-cast v3, Lr/a/m2/j;

    .line 9
    sget v4, Lr/a/m2/i;->f:I

    int-to-long v7, v4

    .line 10
    rem-long/2addr v5, v7

    long-to-int v4, v5

    iget-object v5, v3, Lr/a/m2/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lr/a/m2/a;

    invoke-direct {v5, v3, v4}, Lr/a/m2/a;-><init>(Lr/a/m2/j;I)V

    invoke-virtual {v2, v5}, Lr/a/k;->r(Lx/u/b/l;)V

    goto :goto_8

    .line 11
    :cond_b
    sget-object v5, Lr/a/m2/i;->b:Lr/a/a/w;

    .line 12
    sget-object v6, Lr/a/m2/i;->c:Lr/a/a/w;

    .line 13
    iget-object v3, v3, Lr/a/m2/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Lr/a/k;->j(Ljava/lang/Object;)V

    :goto_8
    const/4 v12, 0x1

    :cond_c
    if-eqz v12, :cond_d

    goto :goto_9

    .line 14
    :cond_d
    sget-object v3, Lr/a/m2/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v2, v1}, Lr/a/k;->j(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v2}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne v2, v3, :cond_e

    const-string v4, "frame"

    move-object/from16 v11, p1

    .line 15
    invoke-static {v11, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-ne v2, v3, :cond_f

    return-object v2

    :cond_f
    return-object v1

    :cond_10
    move-object/from16 v11, p1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v11, p1

    move-object v15, v3

    move-object/from16 v16, v4

    .line 16
    check-cast v10, Lr/a/a/g;

    check-cast v10, Lr/a/a/u;

    if-eqz v10, :cond_12

    move-object v9, v10

    goto :goto_a

    .line 17
    :cond_12
    iget-wide v3, v9, Lr/a/a/u;->c:J

    const-wide/16 v13, 0x1

    add-long/2addr v3, v13

    .line 18
    move-object v10, v9

    check-cast v10, Lr/a/m2/j;

    .line 19
    new-instance v13, Lr/a/m2/j;

    invoke-direct {v13, v3, v4, v10, v12}, Lr/a/m2/j;-><init>(JLr/a/m2/j;I)V

    .line 20
    sget-object v3, Lr/a/a/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 21
    invoke-virtual {v9}, Lr/a/a/u;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v9}, Lr/a/a/g;->e()V

    :cond_13
    move-object v9, v13

    :cond_14
    :goto_a
    move-object v3, v15

    move-object/from16 v4, v16

    goto/16 :goto_2
.end method
