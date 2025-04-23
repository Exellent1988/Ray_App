.class public final Lj/a/a/a/e/s/m;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.ui.ChargeSettingChooseLocationViewModel$initMap$1"
    f = "ChargeSettingChooseLocationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/a/e/s/l;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/here/android/mpa/mapping/AndroidXMapFragment;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/l;Landroid/content/Context;Lcom/here/android/mpa/mapping/AndroidXMapFragment;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    iput-object p2, p0, Lj/a/a/a/e/s/m;->g:Landroid/content/Context;

    iput-object p3, p0, Lj/a/a/a/e/s/m;->h:Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/e/s/m;

    iget-object v1, p0, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    iget-object v2, p0, Lj/a/a/a/e/s/m;->g:Landroid/content/Context;

    iget-object v3, p0, Lj/a/a/a/e/s/m;->h:Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lj/a/a/a/e/s/m;-><init>(Lj/a/a/a/e/s/l;Landroid/content/Context;Lcom/here/android/mpa/mapping/AndroidXMapFragment;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/s/m;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/e/s/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/e/s/m;

    iget-object v1, p0, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    iget-object v2, p0, Lj/a/a/a/e/s/m;->g:Landroid/content/Context;

    iget-object v3, p0, Lj/a/a/a/e/s/m;->h:Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lj/a/a/a/e/s/m;-><init>(Lj/a/a/a/e/s/l;Landroid/content/Context;Lcom/here/android/mpa/mapping/AndroidXMapFragment;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/s/m;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/m;->g:Landroid/content/Context;

    const-string v0, "$this$getMapCacheDir"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".here-maps"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/here/android/mpa/common/MapSettings;->setDiskCacheRootPath(Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/a/e/s/m;->h:Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    new-instance v0, Lj/a/a/a/e/s/m$a;

    invoke-direct {v0, p0}, Lj/a/a/a/e/s/m$a;-><init>(Lj/a/a/a/e/s/m;)V

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->init(Lcom/here/android/mpa/common/OnEngineInitListener;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
