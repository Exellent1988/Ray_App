.class public final Lj/a/a/h/x/l/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Lcom/here/android/mpa/odml/MapLoader$ResultCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/l/a/e;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    :goto_0
    iget-object p1, p0, Lj/a/a/h/x/l/a/e;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/h/x/l/a/h;->h()V

    iget-object p1, p0, Lj/a/a/h/x/l/a/e;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    const v0, 0x7f1101ad

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj/a/a/h/x/l/a/e;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/h/x/l/a/h;->h()V

    iget-object p1, p0, Lj/a/a/h/x/l/a/e;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    const v0, 0x7f110094

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj/a/a/h/x/l/a/e;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/h/x/l/a/h;->h()V

    iget-object p1, p0, Lj/a/a/h/x/l/a/e;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    const v0, 0x7f110093

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lj/a/a/h/x/l/a/e;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    const v0, 0x7f110087

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    if-eqz v3, :cond_5

    sget-object v0, Lj/a/a/h/x/k/c;->c:Lj/a/a/h/x/k/c;

    iget-object p1, p0, Lj/a/a/h/x/l/a/e;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lj/a/a/h/x/k/c;->b(Lj/a/a/h/x/k/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/u/b/a;I)V

    :cond_5
    return-void
.end method
