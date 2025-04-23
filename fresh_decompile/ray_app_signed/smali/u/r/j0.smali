.class public final Lu/r/j0;
.super Lr/a/d0;
.source ""


# instance fields
.field public final b:Lu/r/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr/a/d0;-><init>()V

    new-instance v0, Lu/r/j;

    invoke-direct {v0}, Lu/r/j;-><init>()V

    iput-object v0, p0, Lu/r/j0;->b:Lu/r/j;

    return-void
.end method


# virtual methods
.method public b0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu/r/j0;->b:Lu/r/j;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lr/a/q0;->a:Lr/a/d0;

    sget-object v0, Lr/a/a/p;->b:Lr/a/s1;

    .line 3
    invoke-virtual {v0}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object v0

    sget-object v1, Lx/s/h;->a:Lx/s/h;

    invoke-virtual {v0, v1}, Lr/a/d0;->d0(Lx/s/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lu/r/i;

    invoke-direct {v2, p1, p2}, Lu/r/i;-><init>(Lu/r/j;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lr/a/d0;->b0(Lx/s/f;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lu/r/j;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
