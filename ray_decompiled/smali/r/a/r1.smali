.class public final Lr/a/r1;
.super Lr/a/b2;
.source ""


# instance fields
.field public final d:Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s/f;Lx/u/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "Lx/u/b/p<",
            "-",
            "Lr/a/f0;",
            "-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr/a/b2;-><init>(Lx/s/f;Z)V

    invoke-static {p2, p0, p0}, Lo/e/a/c/a;->G(Lx/u/b/p;Ljava/lang/Object;Lx/s/d;)Lx/s/d;

    move-result-object p1

    iput-object p1, p0, Lr/a/r1;->d:Lx/s/d;

    return-void
.end method


# virtual methods
.method public s0()V
    .locals 1

    iget-object v0, p0, Lr/a/r1;->d:Lx/s/d;

    invoke-static {v0, p0}, Lo/e/a/c/a;->r1(Lx/s/d;Lx/s/d;)V

    return-void
.end method
