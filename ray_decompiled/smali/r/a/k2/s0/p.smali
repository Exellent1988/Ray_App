.class public final Lr/a/k2/s0/p;
.super Lr/a/j2/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/s/f;Lr/a/j2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "Lr/a/j2/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr/a/j2/s;-><init>(Lx/s/f;Lr/a/j2/i;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lr/a/k2/s0/l;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lr/a/o1;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
