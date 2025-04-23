.class public final Lj/a/a/a/e/r/i;
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
        "Lj/a/a/c/f/c/d<",
        "-",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/a/e/r/b;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/b;)V
    .locals 1

    const-string v0, "batteryAndChargingCacheDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/r/i;->a:Lj/a/a/a/e/r/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/o;

    .line 1
    iget-object p1, p0, Lj/a/a/a/e/r/i;->a:Lj/a/a/a/e/r/b;

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->l()V

    new-instance p1, Lj/a/a/c/f/c/i$b;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
