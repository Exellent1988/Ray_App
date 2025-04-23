.class public abstract Lr/a/k2/s0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lr/a/k2/s0/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lr/a/k2/s0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lr/a/k2/s0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/a/k2/s0/b;->a:[Lr/a/k2/s0/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lr/a/k2/s0/b;->g(I)[Lr/a/k2/s0/d;

    move-result-object v0

    iput-object v0, p0, Lr/a/k2/s0/b;->a:[Lr/a/k2/s0/d;

    goto :goto_0

    :cond_0
    iget v2, p0, Lr/a/k2/s0/b;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lr/a/k2/s0/d;

    iput-object v1, p0, Lr/a/k2/s0/b;->a:[Lr/a/k2/s0/d;

    check-cast v0, [Lr/a/k2/s0/d;

    :cond_1
    :goto_0
    iget v1, p0, Lr/a/k2/s0/b;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr/a/k2/s0/b;->f()Lr/a/k2/s0/d;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lr/a/k2/s0/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lr/a/k2/s0/b;->c:I

    iget v0, p0, Lr/a/k2/s0/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr/a/k2/s0/b;->b:I

    iget-object v0, p0, Lr/a/k2/s0/b;->d:Lr/a/k2/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lr/a/k2/p0;->c(Lr/a/k2/b0;I)V

    :cond_5
    return-object v2

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract f()Lr/a/k2/s0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract g(I)[Lr/a/k2/s0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final h(Lr/a/k2/s0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr/a/k2/s0/b;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr/a/k2/s0/b;->b:I

    iget-object v2, p0, Lr/a/k2/s0/b;->d:Lr/a/k2/b0;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lr/a/k2/s0/b;->c:I

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lr/a/k2/s0/d;->b(Ljava/lang/Object;)[Lx/s/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lx/o;->a:Lx/o;

    invoke-interface {v4, v5}, Lx/s/d;->j(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lr/a/k2/p0;->c(Lr/a/k2/b0;I)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/a/k2/s0/b;->d:Lr/a/k2/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr/a/k2/s0/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lr/a/k2/s0/b;->d:Lr/a/k2/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
