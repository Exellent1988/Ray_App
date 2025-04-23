.class public abstract Lr/a/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lr/a/a/g<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lr/a/a/g;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lr/a/a/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/a/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/a/a/g;->_next:Ljava/lang/Object;

    iput-object p1, p0, Lr/a/a/g;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/a/a/g;->_next:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()Lr/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a/a/g;->_next:Ljava/lang/Object;

    .line 2
    sget-object v1, Lr/a/a/f;->a:Lr/a/a/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lr/a/a/g;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lr/a/a/g;->b()Lr/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lr/a/a/g;->_prev:Ljava/lang/Object;

    check-cast v0, Lr/a/a/g;

    :goto_1
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr/a/a/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr/a/a/g;->_prev:Ljava/lang/Object;

    check-cast v0, Lr/a/a/g;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr/a/a/g;->b()Lr/a/a/g;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr/a/a/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr/a/a/g;->b()Lr/a/a/g;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_1
    iput-object v0, v1, Lr/a/a/g;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lr/a/a/g;->_next:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lr/a/a/g;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr/a/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-void
.end method
