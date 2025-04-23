.class public final Lr/a/g2;
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
.method public o0(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr/a/a/t;->d:Lx/s/d;

    invoke-static {p1, v0}, Lo/e/a/c/a;->c1(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr/a/a/t;->d:Lx/s/d;

    invoke-interface {v0}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr/a/a/a;->c(Lx/s/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lr/a/a/t;->d:Lx/s/d;

    invoke-interface {v2, p1}, Lx/s/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V

    throw p1
.end method
