.class public final Lr/a/k2/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/k2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr/a/k2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/f0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/k2/f0;JLjava/lang/Object;Lx/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/f0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/k2/f0$a;->a:Lr/a/k2/f0;

    iput-wide p2, p0, Lr/a/k2/f0$a;->b:J

    iput-object p4, p0, Lr/a/k2/f0$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr/a/k2/f0$a;->d:Lx/s/d;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    iget-object v0, p0, Lr/a/k2/f0$a;->a:Lr/a/k2/f0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr/a/k2/f0$a;->b:J

    invoke-virtual {v0}, Lr/a/k2/f0;->r()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr/a/k2/f0;->e:[Ljava/lang/Object;

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-wide v2, p0, Lr/a/k2/f0$a;->b:J

    long-to-int v2, v2

    .line 2
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v3, v1, v3

    if-eq v3, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lr/a/k2/g0;->a:Lr/a/a/w;

    .line 4
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {v0}, Lr/a/k2/f0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
