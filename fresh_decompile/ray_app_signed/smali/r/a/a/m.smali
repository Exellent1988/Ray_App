.class public Lr/a/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/a/m$a;,
        Lr/a/a/m$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lr/a/a/m;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lr/a/a/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lr/a/a/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/a/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lr/a/a/m;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lr/a/a/m;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr/a/a/m;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lr/a/a/m;Lr/a/a/m;Lr/a/a/m$a;)I
    .locals 1

    sget-object v0, Lr/a/a/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr/a/a/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lr/a/a/m$a;->b:Lr/a/a/m;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lr/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final o(Lr/a/a/m;Lr/a/a/m;)Z
    .locals 1

    sget-object v0, Lr/a/a/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr/a/a/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lr/a/a/m;->r(Lr/a/a/m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lr/a/a/r;)Lr/a/a/m;
    .locals 6

    :goto_0
    iget-object p1, p0, Lr/a/a/m;->_prev:Ljava/lang/Object;

    check-cast p1, Lr/a/a/m;

    const/4 v0, 0x0

    move-object v1, p1

    :goto_1
    move-object v2, v0

    :goto_2
    iget-object v3, v1, Lr/a/a/m;->_next:Ljava/lang/Object;

    if-ne v3, p0, :cond_2

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr/a/a/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lr/a/a/m;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    instance-of v4, v3, Lr/a/a/r;

    if-eqz v4, :cond_5

    .line 1
    check-cast v3, Lr/a/a/r;

    invoke-virtual {v3, v1}, Lr/a/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v4, v3, Lr/a/a/s;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    sget-object v4, Lr/a/a/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Lr/a/a/s;

    iget-object v3, v3, Lr/a/a/s;->a:Lr/a/a/m;

    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lr/a/a/m;->_prev:Ljava/lang/Object;

    check-cast v1, Lr/a/a/m;

    goto :goto_2

    :cond_8
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lr/a/a/m;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public final r(Lr/a/a/m;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lr/a/a/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lr/a/a/m;

    invoke-virtual {p0}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lr/a/a/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/a/a/m;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr/a/a/m;->p(Lr/a/a/r;)Lr/a/a/m;

    :cond_2
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lr/a/a/m;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/a/r;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lr/a/a/r;

    invoke-virtual {v0, p0}, Lr/a/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final t()Lr/a/a/m;
    .locals 2

    invoke-virtual {p0}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lr/a/a/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lr/a/a/s;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr/a/a/s;->a:Lr/a/a/m;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr/a/a/m;

    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lr/a/a/m;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/a/a/m;->p(Lr/a/a/r;)Lr/a/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr/a/a/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lr/a/a/m;

    .line 1
    :goto_0
    invoke-virtual {v0}, Lr/a/a/m;->x()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, v0, Lr/a/a/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lr/a/a/m;

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr/a/a/s;

    iget-object v0, v0, Lr/a/a/s;->a:Lr/a/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/a/a/m;->p(Lr/a/a/r;)Lr/a/a/m;

    return-void
.end method

.method public final w()V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr/a/a/s;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/a/a/m;->p(Lr/a/a/r;)Lr/a/a/m;

    return-void

    :cond_0
    check-cast v1, Lr/a/a/s;

    iget-object v0, v1, Lr/a/a/s;->a:Lr/a/a/m;

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr/a/a/s;

    return v0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lr/a/a/m;->z()Lr/a/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Lr/a/a/m;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr/a/a/s;

    if-eqz v1, :cond_1

    check-cast v0, Lr/a/a/s;

    iget-object v0, v0, Lr/a/a/s;->a:Lr/a/a/m;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lr/a/a/m;

    return-object v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr/a/a/m;

    .line 1
    iget-object v2, v1, Lr/a/a/m;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lr/a/a/s;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lr/a/a/s;

    invoke-direct {v2, v1}, Lr/a/a/s;-><init>(Lr/a/a/m;)V

    sget-object v3, Lr/a/a/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v3, Lr/a/a/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lr/a/a/m;->p(Lr/a/a/r;)Lr/a/a/m;

    return-object v0
.end method
