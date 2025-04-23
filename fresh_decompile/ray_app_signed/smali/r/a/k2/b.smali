.class public final Lr/a/k2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a/k2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/k2/c;Lx/u/b/l;Lx/u/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/c<",
            "+TT;>;",
            "Lx/u/b/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/u/b/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/k2/b;->a:Lr/a/k2/c;

    iput-object p2, p0, Lr/a/k2/b;->b:Lx/u/b/l;

    iput-object p3, p0, Lr/a/k2/b;->c:Lx/u/b/p;

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lx/u/c/s;

    invoke-direct {v0}, Lx/u/c/s;-><init>()V

    sget-object v1, Lr/a/k2/s0/t;->a:Lr/a/a/w;

    iput-object v1, v0, Lx/u/c/s;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr/a/k2/b;->a:Lr/a/k2/c;

    new-instance v2, Lr/a/k2/b$a;

    invoke-direct {v2, p0, v0, p1}, Lr/a/k2/b$a;-><init>(Lr/a/k2/b;Lx/u/c/s;Lr/a/k2/d;)V

    invoke-interface {v1, v2, p2}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
