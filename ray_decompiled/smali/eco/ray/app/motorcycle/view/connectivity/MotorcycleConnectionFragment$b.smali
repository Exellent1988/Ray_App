.class public final Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment$b;->a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment$b;->a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
