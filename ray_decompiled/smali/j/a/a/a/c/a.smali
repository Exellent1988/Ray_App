.class public final Lj/a/a/a/c/a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lb0/a/b/p/a;",
        "Lb0/a/b/m/a;",
        "Lj/a/a/a/c/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/a/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/a/c/a;

    invoke-direct {v0}, Lj/a/a/a/c/a;-><init>()V

    sput-object v0, Lj/a/a/a/c/a;->b:Lj/a/a/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb0/a/b/m/a;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Leco/ray/app/common/bike/Bike;

    new-instance p2, Lj/a/a/a/c/c/e;

    const-class v0, Lj/a/a/a/e/r/k;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj/a/a/c/f/a;

    const-class v0, Lj/a/a/d/w/h;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj/a/a/c/f/a;

    const-class v0, Lj/a/a/a/e/r/n;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj/a/a/c/f/b;

    const-class v0, Lj/a/a/c/g/n/a;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/c/g/n/a;

    move-object v0, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj/a/a/a/c/c/e;-><init>(Leco/ray/app/common/bike/Bike;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/g/n/a;)V

    return-object p2
.end method
