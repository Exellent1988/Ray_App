.class public abstract Lx/s/j/a/c;
.super Lx/s/j/a/a;
.source ""


# instance fields
.field public transient b:Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx/s/f;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lx/s/j/a/a;-><init>(Lx/s/d;)V

    iput-object v0, p0, Lx/s/j/a/c;->c:Lx/s/f;

    return-void
.end method

.method public constructor <init>(Lx/s/d;Lx/s/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/s/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx/s/j/a/a;-><init>(Lx/s/d;)V

    iput-object p2, p0, Lx/s/j/a/c;->c:Lx/s/f;

    return-void
.end method


# virtual methods
.method public getContext()Lx/s/f;
    .locals 1

    iget-object v0, p0, Lx/s/j/a/c;->c:Lx/s/f;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lx/s/j/a/c;->b:Lx/s/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lx/s/j/a/c;->getContext()Lx/s/f;

    move-result-object v1

    sget v2, Lx/s/e;->y0:I

    sget-object v2, Lx/s/e$a;->a:Lx/s/e$a;

    invoke-interface {v1, v2}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v1

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    check-cast v1, Lx/s/e;

    invoke-interface {v1, v0}, Lx/s/e;->e(Lx/s/d;)V

    :cond_0
    sget-object v0, Lx/s/j/a/b;->a:Lx/s/j/a/b;

    iput-object v0, p0, Lx/s/j/a/c;->b:Lx/s/d;

    return-void
.end method
