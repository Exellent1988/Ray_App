.class public final Lr/a/m2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/m2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/m2/d$c;,
        Lr/a/m2/d$b;,
        Lr/a/m2/d$a;,
        Lr/a/m2/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/m2/c;",
        "Ljava/lang/Object<",
        "Ljava/lang/Object;",
        "Lr/a/m2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lr/a/m2/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/m2/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lr/a/m2/f;->d:Lr/a/m2/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lr/a/m2/f;->e:Lr/a/m2/b;

    :goto_0
    iput-object p1, p0, Lr/a/m2/d;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    sget-object v9, Lr/a/m2/f;->d:Lr/a/m2/b;

    sget-object v10, Lr/a/m2/f;->c:Lr/a/a/w;

    sget-object v11, Lx/o;->a:Lx/o;

    :cond_0
    :goto_0
    iget-object v0, v8, Lr/a/m2/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/m2/b;

    const-string v12, "Illegal state "

    const-string v13, "Already locked by null"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lr/a/m2/b;

    iget-object v1, v1, Lr/a/m2/b;->a:Ljava/lang/Object;

    if-eq v1, v10, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lr/a/m2/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v8, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    instance-of v1, v0, Lr/a/m2/d$c;

    if-eqz v1, :cond_12

    check-cast v0, Lr/a/m2/d$c;

    iget-object v0, v0, Lr/a/m2/d$c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_11

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    return-object v11

    .line 2
    :cond_4
    invoke-static/range {p2 .. p2}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v0

    invoke-static {v0}, Lo/e/a/c/a;->t0(Lx/s/d;)Lr/a/k;

    move-result-object v14

    new-instance v15, Lr/a/m2/d$a;

    const/4 v0, 0x0

    invoke-direct {v15, v8, v0, v14}, Lr/a/m2/d$a;-><init>(Lr/a/m2/d;Ljava/lang/Object;Lr/a/j;)V

    :goto_4
    iget-object v3, v8, Lr/a/m2/d;->_state:Ljava/lang/Object;

    instance-of v0, v3, Lr/a/m2/b;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Lr/a/m2/b;

    iget-object v1, v0, Lr/a/m2/b;->a:Ljava/lang/Object;

    if-eq v1, v10, :cond_5

    sget-object v1, Lr/a/m2/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lr/a/m2/d$c;

    iget-object v0, v0, Lr/a/m2/b;->a:Ljava/lang/Object;

    invoke-direct {v2, v0}, Lr/a/m2/d$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object v0, Lr/a/m2/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8, v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v11}, Lr/a/k;->j(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    :goto_5
    move-object/from16 v4, p2

    move-object/from16 p1, v9

    goto/16 :goto_9

    :cond_7
    instance-of v0, v3, Lr/a/m2/d$c;

    if-eqz v0, :cond_f

    move-object v7, v3

    check-cast v7, Lr/a/m2/d$c;

    iget-object v0, v7, Lr/a/m2/d$c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    new-instance v6, Lr/a/m2/e;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v15

    move-object v2, v15

    move-object v4, v14

    move-object v5, v15

    move-object/from16 p1, v9

    move-object v9, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lr/a/m2/e;-><init>(Lr/a/a/m;Lr/a/a/m;Ljava/lang/Object;Lr/a/j;Lr/a/m2/d$a;Lr/a/m2/d;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-virtual {v0, v15, v3, v9}, Lr/a/a/m;->A(Lr/a/a/m;Lr/a/a/m;Lr/a/a/m$a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    move-object/from16 v17, v3

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_d

    .line 3
    new-instance v0, Lr/a/x1;

    invoke-direct {v0, v15}, Lr/a/x1;-><init>(Lr/a/a/m;)V

    invoke-virtual {v14, v0}, Lr/a/k;->r(Lx/u/b/l;)V

    .line 4
    :goto_8
    invoke-virtual {v14}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne v0, v1, :cond_b

    const-string v2, "frame"

    move-object/from16 v4, p2

    .line 5
    invoke-static {v4, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-ne v0, v1, :cond_c

    return-object v0

    :cond_c
    return-object v11

    :cond_d
    move-object/from16 v4, p2

    goto :goto_9

    .line 6
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v4, p2

    move-object/from16 p1, v9

    instance-of v0, v3, Lr/a/a/r;

    if-eqz v0, :cond_10

    check-cast v3, Lr/a/a/r;

    invoke-virtual {v3, v8}, Lr/a/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_10
    invoke-static {v12, v3}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v4, p2

    move-object/from16 p1, v9

    instance-of v1, v0, Lr/a/a/r;

    if-eqz v1, :cond_13

    check-cast v0, Lr/a/a/r;

    invoke-virtual {v0, v8}, Lr/a/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_13
    invoke-static {v12, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lr/a/m2/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/m2/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lr/a/m2/b;

    if-nez p1, :cond_3

    iget-object v1, v1, Lr/a/m2/b;->a:Ljava/lang/Object;

    sget-object v2, Lr/a/m2/f;->c:Lr/a/a/w;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v6, v1, Lr/a/m2/b;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    :goto_3
    sget-object v1, Lr/a/m2/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lr/a/m2/f;->e:Lr/a/m2/b;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lr/a/m2/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v1, v0, Lr/a/a/r;

    if-eqz v1, :cond_7

    check-cast v0, Lr/a/a/r;

    invoke-virtual {v0, p0}, Lr/a/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lr/a/m2/d$c;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_a

    move-object v1, v0

    check-cast v1, Lr/a/m2/d$c;

    iget-object v6, v1, Lr/a/m2/d$c;->d:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lr/a/m2/d$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lr/a/m2/d$c;

    .line 1
    :goto_6
    invoke-virtual {v1}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lr/a/a/m;

    if-ne v2, v1, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lr/a/a/m;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_7
    if-nez v2, :cond_c

    .line 2
    new-instance v2, Lr/a/m2/d$d;

    invoke-direct {v2, v1}, Lr/a/m2/d$d;-><init>(Lr/a/m2/d$c;)V

    sget-object v1, Lr/a/m2/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lr/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_c
    check-cast v2, Lr/a/m2/d$b;

    invoke-virtual {v2}, Lr/a/m2/d$b;->C()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lr/a/m2/d$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    sget-object p1, Lr/a/m2/f;->b:Lr/a/a/w;

    :goto_8
    iput-object p1, v1, Lr/a/m2/d$c;->d:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lr/a/m2/d$b;->B(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_e
    invoke-virtual {v2}, Lr/a/a/m;->v()V

    goto :goto_6

    :cond_f
    const-string p1, "Illegal state "

    .line 4
    invoke-static {p1, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lr/a/m2/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/m2/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lr/a/m2/b;

    iget-object v0, v0, Lr/a/m2/b;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lr/a/a/r;

    if-eqz v1, :cond_1

    check-cast v0, Lr/a/a/r;

    invoke-virtual {v0, p0}, Lr/a/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr/a/m2/d$c;

    if-eqz v1, :cond_2

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lr/a/m2/d$c;

    iget-object v0, v0, Lr/a/m2/d$c;->d:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Illegal state "

    invoke-static {v1, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
