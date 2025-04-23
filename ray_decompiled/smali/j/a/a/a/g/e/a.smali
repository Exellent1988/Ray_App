.class public final Lj/a/a/a/g/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leco/ray/app/feature/garage/ui/MyGarageFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/g/e/a;->a:Leco/ray/app/feature/garage/ui/MyGarageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lj/a/a/a/g/e/a;->a:Leco/ray/app/feature/garage/ui/MyGarageFragment;

    .line 1
    iget-object v0, p1, Leco/ray/app/feature/garage/ui/MyGarageFragment;->g:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lj/a/a/a/g/e/b;

    invoke-direct {v2, p1}, Lj/a/a/a/g/e/b;-><init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->D(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;ZLx/u/b/a;ILjava/lang/Object;)V

    return-void
.end method
