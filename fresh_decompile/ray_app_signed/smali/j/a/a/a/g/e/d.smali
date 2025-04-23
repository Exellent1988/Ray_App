.class public final synthetic Lj/a/a/a/g/e/d;
.super Lx/u/c/i;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/i;",
        "Lx/u/b/p<",
        "Leco/ray/app/common/bike/UserBike;",
        "Leco/ray/app/common/bike/UserBike;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V
    .locals 7

    const-class v3, Leco/ray/app/feature/garage/ui/MyGarageFragment;

    const/4 v1, 0x2

    const-string v4, "areItemsTheSame"

    const-string v5, "areItemsTheSame(Leco/ray/app/common/bike/UserBike;Leco/ray/app/common/bike/UserBike;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/u/c/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Leco/ray/app/common/bike/UserBike;

    check-cast p2, Leco/ray/app/common/bike/UserBike;

    const-string v0, "p1"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/u/c/b;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/feature/garage/ui/MyGarageFragment;

    .line 2
    sget v1, Leco/ray/app/feature/garage/ui/MyGarageFragment;->i:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p1, Leco/ray/app/common/bike/UserBike;->a:I

    iget p2, p2, Leco/ray/app/common/bike/UserBike;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
