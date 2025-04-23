.class public Lu/o/b/n$a;
.super Lu/o/b/w;
.source ""

# interfaces
.implements Lu/r/v0;
.implements Lu/a/c;
.implements Lu/a/e/c;
.implements Lu/o/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/o/b/w<",
        "Lu/o/b/n;",
        ">;",
        "Lu/r/v0;",
        "Lu/a/c;",
        "Lu/a/e/c;",
        "Lu/o/b/b0;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lu/o/b/n;


# direct methods
.method public constructor <init>(Lu/o/b/n;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    invoke-direct {p0, p1}, Lu/o/b/w;-><init>(Lu/o/b/n;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    invoke-virtual {p1}, Lu/o/b/n;->u()V

    return-void
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    return-object v0
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getLifecycle()Lu/r/r;
    .locals 1

    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    iget-object v0, v0, Lu/o/b/n;->j:Lu/r/y;

    return-object v0
.end method

.method public getViewModelStore()Lu/r/u0;
    .locals 1

    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lu/r/u0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    .line 1
    sget v1, Lu/i/b/a;->b:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    invoke-virtual {v0}, Lu/o/b/n;->v()V

    return-void
.end method

.method public l()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Lu/o/b/n$a;->e:Lu/o/b/n;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method
