.class public final Lr/a/k2/h0;
.super Lr/a/k2/s0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/k2/s0/d<",
        "Lr/a/k2/f0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr/a/k2/s0/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr/a/k2/h0;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lr/a/k2/f0;

    .line 1
    iget-wide v0, p0, Lr/a/k2/h0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lr/a/k2/f0;->f:J

    iget-wide v2, p1, Lr/a/k2/f0;->g:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lr/a/k2/f0;->g:J

    .line 3
    :cond_1
    iput-wide v0, p0, Lr/a/k2/h0;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)[Lx/s/d;
    .locals 4

    check-cast p1, Lr/a/k2/f0;

    .line 1
    iget-wide v0, p0, Lr/a/k2/h0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lr/a/k2/h0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lr/a/k2/h0;->b:Lx/s/d;

    invoke-virtual {p1, v0, v1}, Lr/a/k2/f0;->y(J)[Lx/s/d;

    move-result-object p1

    return-object p1
.end method
