.class public final Lr/a/k2/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/c;

.field public final synthetic b:Lx/u/b/p;


# direct methods
.method public constructor <init>(Lr/a/k2/c;Lx/u/b/p;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/v;->a:Lr/a/k2/c;

    iput-object p2, p0, Lr/a/k2/v;->b:Lx/u/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/a/k2/v;->a:Lr/a/k2/c;

    new-instance v1, Lr/a/k2/v$a;

    invoke-direct {v1, p1, p0}, Lr/a/k2/v$a;-><init>(Lr/a/k2/d;Lr/a/k2/v;)V

    invoke-interface {v0, v1, p2}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
