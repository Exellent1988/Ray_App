.class public Lr/a/b2;
.super Lr/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/b<",
        "Lx/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/s/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr/a/b;-><init>(Lx/s/f;Z)V

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
