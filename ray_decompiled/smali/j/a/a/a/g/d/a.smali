.class public final Lj/a/a/a/g/d/a;
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
        "Ljava/util/List<",
        "+",
        "Leco/ray/app/common/bike/UserBike;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/UserBike;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/d/w/u/c;Lj/a/a/d/w/u/a;)V
    .locals 10

    const-string v0, "vehicleCacheDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lj/a/a/d/w/u/c;->a()Lr/a/k2/n0;

    move-result-object p1

    invoke-interface {p2}, Lj/a/a/d/w/u/a;->b()Lr/a/k2/n0;

    move-result-object p2

    new-instance v0, Lj/a/a/a/g/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/a/g/d/a$a;-><init>(Lx/s/d;)V

    .line 1
    new-instance v3, Lr/a/k2/y;

    invoke-direct {v3, p1, p2, v0}, Lr/a/k2/y;-><init>(Lr/a/k2/c;Lr/a/k2/c;Lx/u/b/q;)V

    .line 2
    sget-object v5, Lr/a/q0;->a:Lr/a/d0;

    .line 3
    sget-object p1, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-virtual {v5, p1}, Lr/a/d0;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lx/s/h;->a:Lx/s/h;

    invoke-static {v5, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, v3, Lr/a/k2/s0/q;

    if-eqz p1, :cond_2

    move-object v4, v3

    check-cast v4, Lr/a/k2/s0/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/e/a/c/a;->W(Lr/a/k2/s0/q;Lx/s/f;ILr/a/j2/h;ILjava/lang/Object;)Lr/a/k2/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance p1, Lr/a/k2/s0/j;

    const/4 p2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    move-object v4, v5

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lr/a/k2/s0/j;-><init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;I)V

    move-object v3, p1

    .line 5
    :goto_1
    iput-object v3, p0, Lj/a/a/a/g/d/a;->a:Lr/a/k2/c;

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Flow context cannot contain job in it. Had "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/o;

    const-string v0, "params"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/a/g/d/a;->a:Lr/a/k2/c;

    return-object p1
.end method
