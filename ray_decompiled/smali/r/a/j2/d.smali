.class public Lr/a/j2/d;
.super Lr/a/j2/j;
.source ""

# interfaces
.implements Lr/a/j2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/j<",
        "TE;>;",
        "Lr/a/j2/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/s/f;Lr/a/j2/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "Lr/a/j2/i<",
            "TE;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lr/a/j2/j;-><init>(Lx/s/f;Lr/a/j2/i;Z)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a/b;->b:Lx/s/f;

    .line 2
    invoke-static {v0, p1}, Lo/e/a/c/a;->A0(Lx/s/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/e/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lr/a/j2/v;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
