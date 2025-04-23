.class public Lr/a/j2/s;
.super Lr/a/j2/j;
.source ""

# interfaces
.implements Lr/a/j2/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/j<",
        "TE;>;",
        "Lr/a/j2/t<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/s/f;Lr/a/j2/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "Lr/a/j2/i<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lr/a/j2/j;-><init>(Lx/s/f;Lr/a/j2/i;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-super {p0}, Lr/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public q0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    .line 2
    invoke-interface {v0, p1}, Lr/a/j2/z;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lr/a/b;->b:Lx/s/f;

    .line 4
    invoke-static {p2, p1}, Lo/e/a/c/a;->A0(Lx/s/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx/o;

    .line 1
    iget-object p1, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0, v1}, Lo/e/a/c/a;->u(Lr/a/j2/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
