.class public Lr/a/l2/c;
.super Lr/a/z0;
.source ""


# instance fields
.field public b:Lr/a/l2/a;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget p1, Lr/a/l2/k;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    sget p2, Lr/a/l2/k;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 1
    sget-wide v3, Lr/a/l2/k;->d:J

    .line 2
    invoke-direct {p0}, Lr/a/z0;-><init>()V

    iput v1, p0, Lr/a/l2/c;->c:I

    iput v2, p0, Lr/a/l2/c;->d:I

    iput-wide v3, p0, Lr/a/l2/c;->e:J

    iput-object v5, p0, Lr/a/l2/c;->f:Ljava/lang/String;

    .line 3
    new-instance p1, Lr/a/l2/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr/a/l2/a;-><init>(IIJLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lr/a/l2/c;->b:Lr/a/l2/a;

    return-void
.end method


# virtual methods
.method public b0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lr/a/l2/c;->b:Lr/a/l2/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lr/a/l2/a;->p(Lr/a/l2/a;Ljava/lang/Runnable;Lr/a/l2/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lr/a/i0;->i:Lr/a/i0;

    .line 1
    invoke-virtual {p1, p2}, Lr/a/v0;->m0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lr/a/l2/c;->b:Lr/a/l2/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lr/a/l2/a;->p(Lr/a/l2/a;Ljava/lang/Runnable;Lr/a/l2/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lr/a/i0;->i:Lr/a/i0;

    .line 1
    invoke-virtual {p1, p2}, Lr/a/v0;->m0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
