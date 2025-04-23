.class public final Lr/a/j2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/j2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/j2/o$b;,
        Lr/a/j2/o$a;,
        Lr/a/j2/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a/j2/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Lr/a/j2/o$a;

.field public static final e:Lr/a/a/w;

.field public static final f:Lr/a/j2/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j2/o$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private volatile _updating:I

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Object;

    const-class v1, Lr/a/j2/o;

    new-instance v2, Lr/a/j2/o$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr/a/j2/o$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lr/a/j2/o;->d:Lr/a/j2/o$a;

    new-instance v2, Lr/a/a/w;

    const-string v4, "UNDEFINED"

    invoke-direct {v2, v4}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v2, Lr/a/j2/o;->e:Lr/a/a/w;

    new-instance v4, Lr/a/j2/o$b;

    invoke-direct {v4, v2, v3}, Lr/a/j2/o$b;-><init>(Ljava/lang/Object;[Lr/a/j2/o$c;)V

    sput-object v4, Lr/a/j2/o;->f:Lr/a/j2/o$b;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lr/a/j2/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_updating"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lr/a/j2/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "onCloseHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/j2/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr/a/j2/o;->f:Lr/a/j2/o$b;

    iput-object v0, p0, Lr/a/j2/o;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lr/a/j2/o;->_updating:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr/a/j2/o;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr/a/j2/o;Lr/a/j2/o$c;)V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lr/a/j2/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/j2/o$a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lr/a/j2/o$b;

    if-eqz v1, :cond_3

    new-instance v1, Lr/a/j2/o$b;

    move-object v2, v0

    check-cast v2, Lr/a/j2/o$b;

    iget-object v2, v2, Lr/a/j2/o$b;->a:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr/a/j2/o$b;

    iget-object v3, v3, Lr/a/j2/o$b;->b:[Lr/a/j2/o$c;

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 2
    array-length v4, v3

    invoke-static {v3, p1}, Lo/e/a/c/a;->C0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    new-array v11, v4, [Lr/a/j2/o$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v4, v3

    move-object v5, v11

    move v8, v10

    invoke-static/range {v4 .. v9}, Lx/q/e;->d([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v7, v10, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    move v6, v10

    invoke-static/range {v4 .. v9}, Lx/q/e;->d([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    move-object v3, v11

    .line 3
    :goto_0
    invoke-direct {v1, v2, v3}, Lr/a/j2/o$b;-><init>(Ljava/lang/Object;[Lr/a/j2/o$c;)V

    sget-object v2, Lr/a/j2/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_3
    const-string p0, "Invalid state "

    invoke-static {p0, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/a/j2/o;->f(Ljava/lang/Object;)Lr/a/j2/o$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lr/a/j2/o$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr/a/j2/n;

    const-string v0, "Channel was closed"

    invoke-direct {p1, v0}, Lr/a/j2/n;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/j2/o$a;

    if-eqz v1, :cond_1

    check-cast v0, Lr/a/j2/o$a;

    .line 1
    iget-object v0, v0, Lr/a/j2/o$a;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    throw v0

    :cond_1
    instance-of v1, v0, Lr/a/j2/o$b;

    if-eqz v1, :cond_3

    check-cast v0, Lr/a/j2/o$b;

    iget-object v0, v0, Lr/a/j2/o$b;->a:Ljava/lang/Object;

    sget-object v1, Lr/a/j2/o;->e:Lr/a/a/w;

    if-eq v0, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Invalid state "

    invoke-static {v1, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/j2/o$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr/a/j2/o$b;

    if-eqz v1, :cond_2

    sget-object v1, Lr/a/j2/o;->e:Lr/a/a/w;

    check-cast v0, Lr/a/j2/o$b;

    iget-object v0, v0, Lr/a/j2/o$b;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    :cond_2
    const-string v1, "Invalid state "

    invoke-static {v1, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lr/a/j2/o;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lr/a/j2/o$a;

    return v0
.end method

.method public final f(Ljava/lang/Object;)Lr/a/j2/o$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lr/a/j2/o$a;"
        }
    .end annotation

    sget-object v0, Lr/a/j2/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/a/j2/o;->_state:Ljava/lang/Object;

    instance-of v3, v0, Lr/a/j2/o$a;

    if-eqz v3, :cond_1

    check-cast v0, Lr/a/j2/o$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Lr/a/j2/o;->_updating:I

    return-object v0

    :cond_1
    :try_start_1
    instance-of v3, v0, Lr/a/j2/o$b;

    if-eqz v3, :cond_4

    new-instance v3, Lr/a/j2/o$b;

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Lr/a/j2/o$b;

    iget-object v4, v4, Lr/a/j2/o$b;->b:[Lr/a/j2/o$c;

    invoke-direct {v3, p1, v4}, Lr/a/j2/o$b;-><init>(Ljava/lang/Object;[Lr/a/j2/o$c;)V

    sget-object v4, Lr/a/j2/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lr/a/j2/o$b;

    iget-object v0, v0, Lr/a/j2/o$b;->b:[Lr/a/j2/o$c;

    if-eqz v0, :cond_2

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Lr/a/j2/o$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lr/a/j2/o;->_updating:I

    return-object v2

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lr/a/j2/o;->_updating:I

    throw p1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lr/a/j2/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/j2/o$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lr/a/j2/o$b;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    sget-object v1, Lr/a/j2/o;->d:Lr/a/j2/o$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lr/a/j2/o$a;

    invoke-direct {v1, p1}, Lr/a/j2/o$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lr/a/j2/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr/a/j2/o$b;

    iget-object v0, v0, Lr/a/j2/o$b;->b:[Lr/a/j2/o$c;

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lr/a/j2/c;->h(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1
    :cond_3
    iget-object v0, p0, Lr/a/j2/o;->onCloseHandler:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v2, Lr/a/j2/b;->f:Lr/a/a/w;

    if-eq v0, v2, :cond_4

    sget-object v3, Lr/a/j2/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lx/u/c/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lx/u/b/l;

    invoke-interface {v0, p1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v1

    :cond_5
    const-string p1, "Invalid state "

    .line 2
    invoke-static {p1, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lr/a/j2/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/j2/v<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lr/a/j2/o$c;

    invoke-direct {v0, p0}, Lr/a/j2/o$c;-><init>(Lr/a/j2/o;)V

    :cond_0
    iget-object v1, p0, Lr/a/j2/o;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lr/a/j2/o$a;

    if-eqz v2, :cond_1

    check-cast v1, Lr/a/j2/o$a;

    iget-object v1, v1, Lr/a/j2/o$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lr/a/j2/c;->h(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    instance-of v2, v1, Lr/a/j2/o$b;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lr/a/j2/o$b;

    iget-object v3, v2, Lr/a/j2/o$b;->a:Ljava/lang/Object;

    sget-object v4, Lr/a/j2/o;->e:Lr/a/a/w;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lr/a/j2/o$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lr/a/j2/o$b;

    iget-object v2, v2, Lr/a/j2/o$b;->a:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr/a/j2/o$b;

    iget-object v4, v4, Lr/a/j2/o$b;->b:[Lr/a/j2/o$c;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    new-array v5, v4, [Lr/a/j2/o$c;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 1
    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v5, "$this$plus"

    .line 2
    invoke-static {v4, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object v0, v4, v5

    const-string v5, "result"

    invoke-static {v4, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object v5, v4

    check-cast v5, [Lr/a/j2/o$c;

    .line 4
    :cond_4
    invoke-direct {v3, v2, v5}, Lr/a/j2/o$b;-><init>(Ljava/lang/Object;[Lr/a/j2/o$c;)V

    sget-object v2, Lr/a/j2/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_5
    const-string v0, "Invalid state "

    invoke-static {v0, v1}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/a/j2/o;->f(Ljava/lang/Object;)Lr/a/j2/o$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lr/a/j2/o$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr/a/j2/n;

    const-string p2, "Channel was closed"

    invoke-direct {p1, p2}, Lr/a/j2/n;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    throw p1

    :cond_1
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
