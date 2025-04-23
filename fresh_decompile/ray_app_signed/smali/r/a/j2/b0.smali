.class public final Lr/a/j2/b0;
.super Lr/a/j2/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/a0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "TE;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/a/j;Lx/u/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lr/a/j<",
            "-",
            "Lx/o;",
            ">;",
            "Lx/u/b/l<",
            "-TE;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr/a/j2/a0;-><init>(Ljava/lang/Object;Lr/a/j;)V

    iput-object p3, p0, Lr/a/j2/b0;->f:Lx/u/b/l;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

    iget-object v0, p0, Lr/a/j2/b0;->f:Lx/u/b/l;

    .line 1
    iget-object v1, p0, Lr/a/j2/a0;->d:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lr/a/j2/a0;->e:Lr/a/j;

    invoke-interface {v2}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3}, Lo/e/a/c/a;->m(Lx/u/b/l;Ljava/lang/Object;Lr/a/a/b0;)Lr/a/a/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lo/e/a/c/a;->A0(Lx/s/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    invoke-super {p0}, Lr/a/a/m;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr/a/j2/b0;->F()V

    const/4 v0, 0x1

    return v0
.end method
