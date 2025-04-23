.class public final Lj/a/a/a/i/h/b;
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
        "Lj/a/a/a/i/h/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Lj/a/a/a/i/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/d/w/u/c;Lj/a/a/d/w/u/a;)V
    .locals 6

    const-string v0, "vehicleCacheDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lj/a/a/d/w/u/c;->a()Lr/a/k2/n0;

    move-result-object v0

    invoke-interface {p1}, Lj/a/a/d/w/u/c;->b()Lr/a/k2/n0;

    move-result-object p1

    invoke-interface {p2}, Lj/a/a/d/w/u/a;->b()Lr/a/k2/n0;

    move-result-object v1

    invoke-interface {p2}, Lj/a/a/d/w/u/a;->f()Lr/a/k2/n0;

    move-result-object v2

    invoke-interface {p2}, Lj/a/a/d/w/u/a;->getState()Lr/a/k2/n0;

    move-result-object p2

    new-instance v3, Lj/a/a/a/i/h/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lj/a/a/a/i/h/b$a;-><init>(Lx/s/d;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lr/a/k2/c;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const/4 p1, 0x4

    aput-object p2, v4, p1

    .line 1
    new-instance p1, Lr/a/k2/x;

    invoke-direct {p1, v4, v3}, Lr/a/k2/x;-><init>([Lr/a/k2/c;Lx/u/b/t;)V

    .line 2
    iput-object p1, p0, Lj/a/a/a/i/h/b;->a:Lr/a/k2/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/o;

    const-string v0, "params"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/a/i/h/b;->a:Lr/a/k2/c;

    return-object p1
.end method
