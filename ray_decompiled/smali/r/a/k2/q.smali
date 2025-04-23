.class public final Lr/a/k2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/u/c/s;


# direct methods
.method public constructor <init>(Lx/u/c/s;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/q;->a:Lx/u/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lr/a/k2/q;->a:Lx/u/c/s;

    iput-object p1, p2, Lx/u/c/s;->a:Ljava/lang/Object;

    new-instance p1, Lr/a/k2/s0/a;

    invoke-direct {p1, p0}, Lr/a/k2/s0/a;-><init>(Lr/a/k2/d;)V

    throw p1
.end method
