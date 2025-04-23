.class public final Lc0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/j;


# direct methods
.method public constructor <init>(Lr/a/j;)V
    .locals 0

    iput-object p1, p0, Lc0/p;->a:Lr/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/d;Lc0/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TT;>;",
            "Lc0/a0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc0/p;->a:Lr/a/j;

    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lc0/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc0/p;->a:Lr/a/j;

    invoke-static {p2}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method
