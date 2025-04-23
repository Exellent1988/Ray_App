.class public final Lj/a/a/h/x/h$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Leco/ray/app/motorcycle/view/RayMotorcycleActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/h/x/h;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/h;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/h$a;->b:Lj/a/a/h/x/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/h$a;->b:Lj/a/a/h/x/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object v0

    instance-of v1, v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Navigation host activity must extent RayMotorcycleActivity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
