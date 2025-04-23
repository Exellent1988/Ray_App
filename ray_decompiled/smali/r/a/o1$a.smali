.class public final Lr/a/o1$a;
.super Lr/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lr/a/o1;


# direct methods
.method public constructor <init>(Lx/s/d;Lr/a/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-TT;>;",
            "Lr/a/o1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr/a/k;-><init>(Lx/s/d;I)V

    iput-object p2, p0, Lr/a/o1$a;->h:Lr/a/o1;

    return-void
.end method


# virtual methods
.method public t(Lr/a/j1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lr/a/o1$a;->h:Lr/a/o1;

    invoke-virtual {v0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr/a/o1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr/a/o1$c;

    .line 1
    iget-object v1, v1, Lr/a/o1$c;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v1, v0, Lr/a/x;

    if-eqz v1, :cond_1

    check-cast v0, Lr/a/x;

    iget-object p1, v0, Lr/a/x;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lr/a/j1;->K()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
