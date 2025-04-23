.class public final Lj/a/a/a/a/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lj/a/a/a/a/e/b;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;",
        "+",
        "Lj/a/a/c/f/c/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/w/u/d;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/u/d;)V
    .locals 1

    const-string v0, "vehicleRemoteDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/a/e/a;->a:Lj/a/a/d/w/u/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lj/a/a/a/a/e/b;

    .line 1
    iget-object v0, p0, Lj/a/a/a/a/e/a;->a:Lj/a/a/d/w/u/d;

    .line 2
    iget v1, p1, Lj/a/a/a/a/e/b;->a:I

    .line 3
    iget-object v2, p1, Lj/a/a/a/a/e/b;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lj/a/a/a/a/e/b;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lj/a/a/a/a/e/b;->d:Ljava/lang/String;

    move-object v5, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Lj/a/a/d/w/u/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
