.class public final Leco/ray/app/feature/garage/ui/MyGarageFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/feature/garage/ui/MyGarageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/feature/garage/ui/MyGarageFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment$c;->a:Leco/ray/app/feature/garage/ui/MyGarageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment$c;->a:Leco/ray/app/feature/garage/ui/MyGarageFragment;

    check-cast p2, Leco/ray/app/motorcycle/service/RayNavigationService$f;

    .line 1
    iget-object p2, p2, Leco/ray/app/motorcycle/service/RayNavigationService$f;->a:Leco/ray/app/motorcycle/service/RayNavigationService;

    .line 2
    iput-object p2, p1, Leco/ray/app/feature/garage/ui/MyGarageFragment;->e:Leco/ray/app/motorcycle/service/RayNavigationService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment$c;->a:Leco/ray/app/feature/garage/ui/MyGarageFragment;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Leco/ray/app/feature/garage/ui/MyGarageFragment;->e:Leco/ray/app/motorcycle/service/RayNavigationService;

    return-void
.end method
