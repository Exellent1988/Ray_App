.class public final synthetic Lj/a/a/a/g/e/f;
.super Lx/u/c/i;
.source ""

# interfaces
.implements Lx/u/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/i;",
        "Lx/u/b/q<",
        "Leco/ray/app/common/bike/UserBike;",
        "Landroidx/databinding/ViewDataBinding;",
        "Ljava/lang/Integer;",
        "Lx/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V
    .locals 7

    const-class v3, Leco/ray/app/feature/garage/ui/MyGarageFragment;

    const/4 v1, 0x3

    const-string v4, "onListItemBind"

    const-string v5, "onListItemBind(Leco/ray/app/common/bike/UserBike;Landroidx/databinding/ViewDataBinding;I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/u/c/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leco/ray/app/common/bike/UserBike;

    check-cast p2, Landroidx/databinding/ViewDataBinding;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "p1"

    .line 1
    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx/u/c/b;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/feature/garage/ui/MyGarageFragment;

    .line 2
    sget p2, Leco/ray/app/feature/garage/ui/MyGarageFragment;->i:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
