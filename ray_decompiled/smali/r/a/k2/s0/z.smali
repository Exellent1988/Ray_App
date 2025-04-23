.class public final Lr/a/k2/s0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/p<",
            "TT;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx/s/f;


# direct methods
.method public constructor <init>(Lr/a/k2/d;Lx/s/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "-TT;>;",
            "Lx/s/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/a/k2/s0/z;->c:Lx/s/f;

    invoke-static {p2}, Lr/a/a/a;->b(Lx/s/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lr/a/k2/s0/z;->a:Ljava/lang/Object;

    new-instance p2, Lr/a/k2/s0/z$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr/a/k2/s0/z$a;-><init>(Lr/a/k2/d;Lx/s/d;)V

    iput-object p2, p0, Lr/a/k2/s0/z;->b:Lx/u/b/p;

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

    iget-object v0, p0, Lr/a/k2/s0/z;->c:Lx/s/f;

    iget-object v1, p0, Lr/a/k2/s0/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lr/a/k2/s0/z;->b:Lx/u/b/p;

    invoke-static {v0, p1, v1, v2, p2}, Lo/e/a/c/a;->N1(Lx/s/f;Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
