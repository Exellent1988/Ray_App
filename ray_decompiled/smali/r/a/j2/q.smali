.class public final Lr/a/j2/q;
.super Lr/a/j2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/d<",
        "TE;>;",
        "Ljava/lang/Object<",
        "TE;",
        "Lr/a/j2/z<",
        "-TE;>;>;"
    }
.end annotation


# instance fields
.field public e:Lx/s/d;
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
.method public constructor <init>(Lx/s/f;Lr/a/j2/i;Lx/u/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "Lr/a/j2/i<",
            "TE;>;",
            "Lx/u/b/p<",
            "-",
            "Lr/a/j2/e<",
            "TE;>;-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr/a/j2/d;-><init>(Lx/s/f;Lr/a/j2/i;Z)V

    invoke-static {p3, p0, p0}, Lo/e/a/c/a;->G(Lx/u/b/p;Ljava/lang/Object;Lx/s/d;)Lx/s/d;

    move-result-object p1

    iput-object p1, p0, Lr/a/j2/q;->e:Lx/s/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lr/a/o1;->start()Z

    invoke-super {p0, p1}, Lr/a/j2/j;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lr/a/j2/j;->h(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lr/a/o1;->start()Z

    return p1
.end method

.method public o(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr/a/o1;->start()Z

    invoke-super {p0, p1, p2}, Lr/a/j2/j;->o(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Lr/a/j2/q;->e:Lx/s/d;

    invoke-static {v0, p0}, Lo/e/a/c/a;->r1(Lx/s/d;Lx/s/d;)V

    return-void
.end method
