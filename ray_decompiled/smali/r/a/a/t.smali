.class public Lr/a/a/t;
.super Lr/a/b;
.source ""

# interfaces
.implements Lx/s/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/b<",
        "TT;>;",
        "Lx/s/j/a/d;"
    }
.end annotation


# instance fields
.field public final d:Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s/f;Lx/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "Lx/s/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr/a/b;-><init>(Lx/s/f;Z)V

    iput-object p2, p0, Lr/a/a/t;->d:Lx/s/d;

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr/a/a/t;->d:Lx/s/d;

    invoke-static {p1, v0}, Lo/e/a/c/a;->c1(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr/a/a/t;->d:Lx/s/d;

    invoke-static {v0}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v0

    iget-object v1, p0, Lr/a/a/t;->d:Lx/s/d;

    invoke-static {p1, v1}, Lo/e/a/c/a;->c1(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lr/a/a/j;->b(Lx/s/d;Ljava/lang/Object;Lx/u/b/l;I)V

    return-void
.end method
