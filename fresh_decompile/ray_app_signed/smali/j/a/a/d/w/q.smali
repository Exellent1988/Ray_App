.class public final Lj/a/a/d/w/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/a<",
        "Ljava/lang/Boolean;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr/a/j1;

.field public final b:Lr/a/f0;

.field public final c:Lj/a/a/d/w/u/c;

.field public final d:Lj/a/a/d/w/u/a;

.field public final e:Lj/a/a/d/w/u/d;


# direct methods
.method public constructor <init>(Lr/a/f0;Lj/a/a/d/w/u/c;Lj/a/a/d/w/u/a;Lj/a/a/d/w/u/d;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleCacheDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleRemoteDataSource"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/w/q;->b:Lr/a/f0;

    iput-object p2, p0, Lj/a/a/d/w/q;->c:Lj/a/a/d/w/u/c;

    iput-object p3, p0, Lj/a/a/d/w/q;->d:Lj/a/a/d/w/u/a;

    iput-object p4, p0, Lj/a/a/d/w/q;->e:Lj/a/a/d/w/u/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, p0, Lj/a/a/d/w/q;->a:Lr/a/j1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/a/a/d/w/q;->b:Lr/a/f0;

    .line 2
    sget-object v2, Lr/a/q0;->a:Lr/a/d0;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lj/a/a/d/w/n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/d/w/n;-><init>(Lj/a/a/d/w/q;ZLx/s/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/w/q;->a:Lr/a/j1;

    iput-object v0, p0, Lj/a/a/d/w/q;->a:Lr/a/j1;

    .line 4
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
