.class public final Lu/r/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/s/f;

.field public b:Lu/r/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/r/h;Lx/s/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/r/h<",
            "TT;>;",
            "Lx/s/f;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/r/d0;->b:Lu/r/h;

    .line 1
    sget-object p1, Lr/a/q0;->a:Lr/a/d0;

    sget-object p1, Lr/a/a/p;->b:Lr/a/s1;

    .line 2
    invoke-virtual {p1}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object p1

    invoke-interface {p2, p1}, Lx/s/f;->plus(Lx/s/f;)Lx/s/f;

    move-result-object p1

    iput-object p1, p0, Lu/r/d0;->a:Lx/s/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu/r/d0;->a:Lx/s/f;

    new-instance v1, Lu/r/d0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu/r/d0$a;-><init>(Lu/r/d0;Ljava/lang/Object;Lx/s/d;)V

    invoke-static {v0, v1, p2}, Lo/e/a/c/a;->M1(Lx/s/f;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
