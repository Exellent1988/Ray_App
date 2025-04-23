.class public final Lj/a/a/d/w/h;
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
        "Lj/a/a/d/w/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Lj/a/a/d/w/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/d/w/u/a;Lj/a/a/d/y/e/a;)V
    .locals 3

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataRepository"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lj/a/a/d/w/u/a;->d()Lr/a/k2/n0;

    move-result-object v0

    invoke-interface {p1}, Lj/a/a/d/w/u/a;->k()Lr/a/k2/n0;

    move-result-object p1

    invoke-interface {p2}, Lj/a/a/d/y/e/a;->i()Lr/a/k2/n0;

    move-result-object p2

    new-instance v1, Lj/a/a/d/w/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj/a/a/d/w/h$a;-><init>(Lx/s/d;)V

    invoke-static {v0, p1, p2, v1}, Lo/e/a/c/a;->x(Lr/a/k2/c;Lr/a/k2/c;Lr/a/k2/c;Lx/u/b/r;)Lr/a/k2/c;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/w/h;->a:Lr/a/k2/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/o;

    const-string v0, "params"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/d/w/h;->a:Lr/a/k2/c;

    return-object p1
.end method
