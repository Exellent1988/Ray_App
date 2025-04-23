.class public final Lj/a/a/d/w/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Ljava/lang/Boolean;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Lj/a/a/c/f/c/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/a/f0;

.field public final b:Lj/a/a/d/w/u/a;


# direct methods
.method public constructor <init>(Lr/a/f0;Lj/a/a/d/w/u/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/w/s;->a:Lr/a/f0;

    iput-object p2, p0, Lj/a/a/d/w/s;->b:Lj/a/a/d/w/u/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj/a/a/d/w/s;->b(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "+",
            "Lj/a/a/c/f/c/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/w/s;->a:Lr/a/f0;

    new-instance v3, Lj/a/a/d/w/r;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lj/a/a/d/w/r;-><init>(Lj/a/a/d/w/s;ZLx/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    new-instance p1, Lj/a/a/c/f/c/i$b;

    sget-object v0, Lx/o;->a:Lx/o;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
