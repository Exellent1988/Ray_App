.class public final Lj/a/a/h/x/l/a/g;
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

    iput-object p1, p0, Lj/a/a/h/x/l/a/g;->b:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    iput-object p2, p0, Lj/a/a/h/x/l/a/g;->c:Lj/a/a/h/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/l/a/g;->b:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->e:Lu/r/g0;

    .line 3
    iget-object v1, p0, Lj/a/a/h/x/l/a/g;->c:Lj/a/a/h/a;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lj/a/a/h/a;->e:Z

    .line 5
    invoke-virtual {v0, v1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
