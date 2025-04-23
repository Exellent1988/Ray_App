.class public abstract Lr/a/n1;
.super Lr/a/z;
.source ""

# interfaces
.implements Lr/a/r0;
.implements Lr/a/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lr/a/j1;",
        ">",
        "Lr/a/z;",
        "Lr/a/r0;",
        "Lr/a/e1;"
    }
.end annotation


# instance fields
.field public final d:Lr/a/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr/a/z;-><init>()V

    iput-object p1, p0, Lr/a/n1;->d:Lr/a/j1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lr/a/n1;->d:Lr/a/j1;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr/a/o1;

    .line 1
    :cond_0
    invoke-virtual {v0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr/a/n1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lr/a/p1;->g:Lr/a/t0;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lr/a/e1;

    if-eqz v0, :cond_3

    check-cast v1, Lr/a/e1;

    invoke-interface {v1}, Lr/a/e1;->n()Lr/a/t1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr/a/a/m;->y()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public n()Lr/a/t1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
