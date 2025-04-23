.class public final Lj/a/a/a/i/h/d;
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
        "Lr/a/k2/n0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/w/u/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/u/a;)V
    .locals 1

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/i/h/d;->a:Lj/a/a/d/w/u/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/o;

    const-string v0, "params"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/a/i/h/d;->a:Lj/a/a/d/w/u/a;

    invoke-interface {p1}, Lj/a/a/d/w/u/a;->c()Lr/a/k2/n0;

    move-result-object p1

    return-object p1
.end method
