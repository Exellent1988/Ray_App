.class public final Leco/ray/app/feature/start/StartFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:Lj/a/a/e/s1;

.field public final e:Lx/d;

.field public f:Z

.field public final g:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    const v0, 0x7f0c0056

    iput v0, p0, Leco/ray/app/feature/start/StartFragment;->c:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/feature/start/StartFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/start/StartFragment$a;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/start/StartFragment;->e:Lx/d;

    new-instance v0, Leco/ray/app/feature/start/StartFragment$b;

    invoke-direct {v0, p0}, Leco/ray/app/feature/start/StartFragment$b;-><init>(Leco/ray/app/feature/start/StartFragment;)V

    iput-object v0, p0, Leco/ray/app/feature/start/StartFragment;->g:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/start/StartFragment;->c:I

    return v0
.end method

.method public bridge synthetic d()Lj/a/a/c/g/e;
    .locals 1

    invoke-virtual {p0}, Leco/ray/app/feature/start/StartFragment;->g()Lj/a/a/a/q/i;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    check-cast p1, Lj/a/a/e/s1;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leco/ray/app/feature/start/StartFragment;->d:Lj/a/a/e/s1;

    iget-object p1, p1, Lj/a/a/e/s1;->w:Landroid/widget/VideoView;

    const-string v0, "binding.videoView"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/2131755009"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"android.resou\u2026geName}/${R.raw.splash}\")"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Leco/ray/app/feature/start/StartFragment;->g:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lj/a/a/a/q/c;

    invoke-direct {v1, p1}, Lj/a/a/a/q/c;-><init>(Landroid/widget/VideoView;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public g()Lj/a/a/a/q/i;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/start/StartFragment;->e:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/q/i;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Leco/ray/app/feature/start/StartFragment;->d:Lj/a/a/e/s1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj/a/a/e/s1;->w:Landroid/widget/VideoView;

    const-string v1, "binding.videoView"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 2
    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Leco/ray/app/feature/start/StartFragment;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leco/ray/app/feature/start/StartFragment;->g()Lj/a/a/a/q/i;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v2

    new-instance v5, Lj/a/a/a/q/h;

    invoke-direct {v5, v0, v1}, Lj/a/a/a/q/h;-><init>(Lj/a/a/a/q/i;Lx/s/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leco/ray/app/feature/start/StartFragment;->d:Lj/a/a/e/s1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj/a/a/e/s1;->w:Landroid/widget/VideoView;

    const-string v1, "binding.videoView"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
