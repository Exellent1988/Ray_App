.class public Lu/o/b/n;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Lu/i/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o/b/n$a;
    }
.end annotation


# instance fields
.field public final i:Lu/o/b/u;

.field public final j:Lu/r/y;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Lu/o/b/n$a;

    invoke-direct {v0, p0}, Lu/o/b/n$a;-><init>(Lu/o/b/n;)V

    .line 1
    new-instance v1, Lu/o/b/u;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Lu/i/b/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lu/o/b/u;-><init>(Lu/o/b/w;)V

    .line 2
    iput-object v1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    new-instance v0, Lu/r/y;

    invoke-direct {v0, p0}, Lu/r/y;-><init>(Lu/r/x;)V

    iput-object v0, p0, Lu/o/b/n;->j:Lu/r/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/o/b/n;->m:Z

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lu/w/b;

    .line 4
    iget-object v0, v0, Lu/w/b;->b:Lu/w/a;

    .line 5
    new-instance v1, Lu/o/b/l;

    invoke-direct {v1, p0}, Lu/o/b/l;-><init>(Lu/o/b/n;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Lu/w/a;->b(Ljava/lang/String;Lu/w/a$b;)V

    new-instance v0, Lu/o/b/m;

    invoke-direct {v0, p0}, Lu/o/b/m;-><init>(Lu/o/b/n;)V

    .line 6
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->b:Lu/a/d/a;

    .line 7
    iget-object v2, v1, Lu/a/d/a;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lu/a/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lu/o/b/m;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v1, v1, Lu/a/d/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Landroidx/fragment/app/FragmentManager;Lu/r/r$b;)Z
    .locals 7

    sget-object v0, Lu/r/r$b;->d:Lu/r/r$b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, p1}, Lu/o/b/n;->t(Landroidx/fragment/app/FragmentManager;Lu/r/r$b;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lu/o/b/q0;

    const-string v5, "setCurrentState"

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 1
    invoke-virtual {v4}, Lu/o/b/q0;->c()V

    iget-object v4, v4, Lu/o/b/q0;->b:Lu/r/y;

    .line 2
    iget-object v4, v4, Lu/r/y;->c:Lu/r/r$b;

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 4
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lu/o/b/q0;

    .line 5
    iget-object v2, v2, Lu/o/b/q0;->b:Lu/r/y;

    .line 6
    invoke-virtual {v2, v5}, Lu/r/y;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lu/r/y;->g(Lu/r/r$b;)V

    move v2, v6

    .line 7
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lu/r/y;

    .line 8
    iget-object v4, v4, Lu/r/y;->c:Lu/r/r$b;

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_0

    .line 10
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lu/r/y;

    .line 11
    invoke-virtual {v2, v5}, Lu/r/y;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lu/r/y;->g(Lu/r/r$b;)V

    move v2, v6

    goto :goto_0

    :cond_6
    return v2
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu/o/b/n;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu/o/b/n;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu/o/b/n;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lu/s/a/a;->b(Lu/r/x;)Lu/s/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lu/s/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    invoke-virtual {v0}, Lu/o/b/u;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    invoke-virtual {v0}, Lu/o/b/u;->a()V

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lu/o/b/n;->j:Lu/r/y;

    sget-object v0, Lu/r/r$a;->ON_CREATE:Lu/r/r$a;

    invoke-virtual {p1, v0}, Lu/r/y;->e(Lu/r/r$a;)V

    iget-object p1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object p1, p1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object p1, p1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 2
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Lu/o/b/x;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lu/o/b/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 7
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Lu/o/b/x;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lu/o/b/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 2
    iget-object v0, p0, Lu/o/b/n;->j:Lu/r/y;

    sget-object v1, Lu/r/r$a;->ON_DESTROY:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/y;->e(Lu/r/r$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object p1, p1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object p1, p1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 3
    iget-object p1, p1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object p1, p1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->r(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->q(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    invoke-virtual {p1}, Lu/o/b/u;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->s(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/o/b/n;->l:Z

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w(I)V

    .line 3
    iget-object v0, p0, Lu/o/b/n;->j:Lu/r/y;

    sget-object v1, Lu/r/r$a;->ON_PAUSE:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/y;->e(Lu/r/r$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->u(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    iget-object v0, p0, Lu/o/b/n;->j:Lu/r/y;

    sget-object v1, Lu/r/r$a;->ON_RESUME:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/y;->e(Lu/r/r$a;)V

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 2
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->B:Z

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->C:Z

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->J:Lu/o/b/a0;

    .line 4
    iput-boolean v1, v2, Lu/o/b/a0;->h:Z

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 3
    iget-object p2, p2, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object p2, p2, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->v(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    invoke-virtual {v0}, Lu/o/b/u;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/o/b/n;->l:Z

    iget-object v1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    invoke-virtual {v1}, Lu/o/b/u;->a()V

    iget-object v1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v1, v1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v1, v1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/o/b/n;->m:Z

    iget-boolean v1, p0, Lu/o/b/n;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lu/o/b/n;->k:Z

    iget-object v1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v1, v1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v1, v1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->B:Z

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->C:Z

    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->J:Lu/o/b/a0;

    .line 3
    iput-boolean v0, v3, Lu/o/b/a0;->h:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->w(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    invoke-virtual {v1}, Lu/o/b/u;->a()V

    iget-object v1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 6
    iget-object v1, v1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v1, v1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 7
    iget-object v1, p0, Lu/o/b/n;->j:Lu/r/y;

    sget-object v2, Lu/r/r$a;->ON_START:Lu/r/r$a;

    invoke-virtual {v1, v2}, Lu/r/y;->e(Lu/r/r$a;)V

    iget-object v1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 8
    iget-object v1, v1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v1, v1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->B:Z

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->J:Lu/o/b/a0;

    .line 10
    iput-boolean v0, v2, Lu/o/b/a0;->h:Z

    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->w(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    invoke-virtual {v0}, Lu/o/b/u;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/o/b/n;->m:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, Lu/o/b/n;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lu/r/r$b;->c:Lu/r/r$b;

    invoke-static {v1, v2}, Lu/o/b/n;->t(Landroidx/fragment/app/FragmentManager;Lu/r/r$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 3
    iget-object v1, v1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v1, v1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->J:Lu/o/b/a0;

    .line 5
    iput-boolean v0, v2, Lu/o/b/a0;->h:Z

    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->w(I)V

    .line 7
    iget-object v0, p0, Lu/o/b/n;->j:Lu/r/y;

    sget-object v1, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/y;->e(Lu/r/r$a;)V

    return-void
.end method

.method public s()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
