.class public final Lr/a/i2/a;
.super Lr/a/i2/b;
.source ""

# interfaces
.implements Lr/a/m0;


# instance fields
.field public volatile _immediate:Lr/a/i2/a;

.field public final b:Lr/a/i2/a;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr/a/i2/b;-><init>(Lx/u/c/f;)V

    iput-object p1, p0, Lr/a/i2/a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lr/a/i2/a;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lr/a/i2/a;->e:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lr/a/i2/a;->_immediate:Lr/a/i2/a;

    iget-object p3, p0, Lr/a/i2/a;->_immediate:Lr/a/i2/a;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lr/a/i2/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lr/a/i2/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lr/a/i2/a;->_immediate:Lr/a/i2/a;

    :goto_0
    iput-object p3, p0, Lr/a/i2/a;->b:Lr/a/i2/a;

    return-void
.end method


# virtual methods
.method public b0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lr/a/i2/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d0(Lx/s/f;)Z
    .locals 2

    iget-boolean p1, p0, Lr/a/i2/a;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lr/a/i2/a;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public e0()Lr/a/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a/i2/a;->b:Lr/a/i2/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr/a/i2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr/a/i2/a;

    iget-object p1, p1, Lr/a/i2/a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lr/a/i2/a;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lr/a/i2/a;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p(JLr/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr/a/j<",
            "-",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr/a/i2/a$a;

    invoke-direct {v0, p0, p3}, Lr/a/i2/a$a;-><init>(Lr/a/i2/a;Lr/a/j;)V

    iget-object v1, p0, Lr/a/i2/a;->c:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lx/w/d;->a(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lr/a/i2/a$b;

    invoke-direct {p1, p0, v0}, Lr/a/i2/a$b;-><init>(Lr/a/i2/a;Ljava/lang/Runnable;)V

    check-cast p3, Lr/a/k;

    invoke-virtual {p3, p1}, Lr/a/k;->r(Lx/u/b/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr/a/s1;->f0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr/a/i2/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/a/i2/a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lr/a/i2/a;->e:Z

    if-eqz v1, :cond_2

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
