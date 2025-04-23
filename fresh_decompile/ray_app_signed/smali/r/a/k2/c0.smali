.class public final Lr/a/k2/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/n0;
.implements Lr/a/k2/c;
.implements Lr/a/k2/s0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a/k2/n0<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lr/a/k2/s0/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/k2/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/n0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/k2/c0;->a:Lr/a/k2/n0;

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "-TT;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/k2/c0;->a:Lr/a/k2/n0;

    invoke-interface {v0, p1, p2}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lx/s/f;ILr/a/j2/h;)Lr/a/k2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")",
            "Lr/a/k2/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lr/a/k2/p0;->b(Lr/a/k2/n0;Lx/s/f;ILr/a/j2/h;)Lr/a/k2/c;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/k2/c0;->a:Lr/a/k2/n0;

    invoke-interface {v0}, Lr/a/k2/n0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
