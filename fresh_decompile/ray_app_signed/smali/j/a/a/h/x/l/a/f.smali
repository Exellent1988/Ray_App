.class public final Lj/a/a/h/x/l/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/l/a/f;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj/a/a/h/x/l/a/f;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/here/android/mpa/odml/MapLoader;->getInstance()Lcom/here/android/mpa/odml/MapLoader;

    move-result-object v0

    const-string v1, "MapLoader.getInstance()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lj/a/a/h/x/l/a/h;->j:Lcom/here/android/mpa/odml/MapLoader;

    iget-object v1, p1, Lj/a/a/h/x/l/a/h;->m:Lj/a/a/h/x/l/a/h$b;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/odml/MapLoader;->addListener(Lcom/here/android/mpa/odml/MapLoader$Listener;)V

    iget-object p1, p1, Lj/a/a/h/x/l/a/h;->j:Lcom/here/android/mpa/odml/MapLoader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapLoader;->getMapPackages()Z

    goto :goto_0

    :cond_0
    const-string p1, "mMapLoader"

    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
