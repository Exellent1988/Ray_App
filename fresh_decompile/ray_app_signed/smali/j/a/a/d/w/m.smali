.class public final Lj/a/a/d/w/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lx/o;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Lx/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/w/u/d;

.field public final b:Lj/a/a/d/w/u/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/u/d;Lj/a/a/d/w/u/a;)V
    .locals 1

    const-string v0, "vehicleRemoteDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/w/m;->a:Lj/a/a/d/w/u/d;

    iput-object p2, p0, Lj/a/a/d/w/m;->b:Lj/a/a/d/w/u/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/o;

    .line 1
    new-instance p1, Lj/a/a/d/w/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj/a/a/d/w/l;-><init>(Lj/a/a/d/w/m;Lx/s/d;)V

    invoke-static {p1, p2}, Lo/e/a/c/a;->C(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
