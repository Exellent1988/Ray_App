.class public final Lj/a/a/h/x/l/a/a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

.field public final synthetic c:Lj/a/a/h/a;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;Lj/a/a/h/a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/l/a/a;->b:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    iput-object p2, p0, Lj/a/a/h/x/l/a/a;->c:Lj/a/a/h/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/l/a/a;->c:Lj/a/a/h/a;

    invoke-virtual {v0}, Lj/a/a/h/a;->a()Z

    move-result v0

    iget-object v1, p0, Lj/a/a/h/x/l/a/a;->b:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {v1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v1

    iget-object v2, p0, Lj/a/a/h/x/l/a/a;->c:Lj/a/a/h/a;

    .line 2
    iput-object v2, v1, Lj/a/a/h/x/l/a/h;->k:Lj/a/a/h/a;

    .line 3
    iget-object v1, p0, Lj/a/a/h/x/l/a/a;->b:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {v1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v1

    iget-object v2, p0, Lj/a/a/h/x/l/a/a;->c:Lj/a/a/h/a;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "downloadMapPackage"

    invoke-static {v2, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lj/a/a/h/x/l/a/h;->k:Lj/a/a/h/a;

    .line 5
    iget-object v4, v2, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    .line 6
    invoke-virtual {v4}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "mMapLoader"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lj/a/a/h/x/l/a/h;->j:Lcom/here/android/mpa/odml/MapLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/here/android/mpa/odml/MapLoader;->installMapPackages(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v6

    :cond_1
    iget-object v0, v1, Lj/a/a/h/x/l/a/h;->j:Lcom/here/android/mpa/odml/MapLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/here/android/mpa/odml/MapLoader;->uninstallMapPackages(Ljava/util/List;)Z

    :goto_0
    iget-object v0, v1, Lj/a/a/h/x/l/a/h;->e:Lu/r/g0;

    .line 7
    iput-boolean v3, v2, Lj/a/a/h/a;->b:Z

    .line 8
    invoke-virtual {v0, v2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    .line 9
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0

    .line 10
    :cond_2
    invoke-static {v5}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v6
.end method
