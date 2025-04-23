.class public final Lj/a/a/h/x/m/n0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/n0/b;->a:Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lj/a/a/h/x/m/n0/b;->a:Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;

    .line 1
    iget-object p1, p1, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method
