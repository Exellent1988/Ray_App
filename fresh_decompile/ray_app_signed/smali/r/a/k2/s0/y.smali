.class public final Lr/a/k2/s0/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s/d;
.implements Lx/s/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/s/d<",
        "TT;>;",
        "Lx/s/j/a/d;"
    }
.end annotation


# instance fields
.field public final a:Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx/s/f;


# direct methods
.method public constructor <init>(Lx/s/d;Lx/s/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-TT;>;",
            "Lx/s/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/k2/s0/y;->a:Lx/s/d;

    iput-object p2, p0, Lr/a/k2/s0/y;->b:Lx/s/f;

    return-void
.end method


# virtual methods
.method public getContext()Lx/s/f;
    .locals 1

    iget-object v0, p0, Lr/a/k2/s0/y;->b:Lx/s/f;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr/a/k2/s0/y;->a:Lx/s/d;

    invoke-interface {v0, p1}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method
