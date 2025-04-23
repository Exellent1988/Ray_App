.class public final Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$f;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    const-string p1, "mBLEServiceConnection. onServiceConnected"

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$f;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    check-cast p2, Leco/ray/app/motorcycle/service/RayNavigationService$f;

    .line 3
    iget-object p2, p2, Leco/ray/app/motorcycle/service/RayNavigationService$f;->a:Leco/ray/app/motorcycle/service/RayNavigationService;

    .line 4
    iput-object p2, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    const-string p2, "Initializing map"

    .line 5
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".here-maps"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/here/android/mpa/common/MapSettings;->setDiskCacheRootPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->q()Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object p2

    new-instance v0, Lj/a/a/h/x/m/l0/a;

    invoke-direct {v0, p1}, Lj/a/a/h/x/m/l0/a;-><init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    invoke-virtual {p2, v0}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->init(Lcom/here/android/mpa/common/OnEngineInitListener;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$f;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    return-void
.end method
