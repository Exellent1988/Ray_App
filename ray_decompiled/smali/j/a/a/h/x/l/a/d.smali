.class public final Lj/a/a/h/x/l/a/d;
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
        "Lj/a/a/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/l/a/d;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj/a/a/h/a;

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/l/a/d;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->k:Lj/a/a/h/a;

    .line 3
    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/h/x/l/a/d;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->d:Lu/l/j;

    .line 5
    iget-object v1, p0, Lj/a/a/h/x/l/a/d;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {v1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lj/a/a/h/x/l/a/h;->d:Lu/l/j;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lu/l/j;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
