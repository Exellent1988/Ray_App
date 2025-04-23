.class public final Lr/a/k2/s0/o;
.super Lr/a/a/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/a/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/s/f;Lx/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "Lx/s/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr/a/a/t;-><init>(Lx/s/f;Lx/s/d;)V

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
