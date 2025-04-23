.class public final Lj/a/a/a/m/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/a<",
        "Lx/o;",
        "Lr/a/k2/c<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/y/e/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/e/a;)V
    .locals 1

    const-string v0, "userDataRepository"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/m/f/c;->a:Lj/a/a/d/y/e/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx/o;

    const-string v0, "params"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/a/m/f/c;->a:Lj/a/a/d/y/e/a;

    invoke-interface {p1}, Lj/a/a/d/y/e/a;->d()Lr/a/k2/n0;

    move-result-object p1

    iget-object v0, p0, Lj/a/a/a/m/f/c;->a:Lj/a/a/d/y/e/a;

    invoke-interface {v0}, Lj/a/a/d/y/e/a;->h()Lr/a/k2/n0;

    move-result-object v0

    new-instance v1, Lj/a/a/a/m/f/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj/a/a/a/m/f/b;-><init>(Lx/s/d;)V

    .line 2
    new-instance v2, Lr/a/k2/y;

    invoke-direct {v2, p1, v0, v1}, Lr/a/k2/y;-><init>(Lr/a/k2/c;Lr/a/k2/c;Lx/u/b/q;)V

    return-object v2
.end method
