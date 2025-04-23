.class public Lu/o/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/a/d/b;


# instance fields
.field public final synthetic a:Lu/o/b/n;


# direct methods
.method public constructor <init>(Lu/o/b/n;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/m;->a:Lu/o/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lu/o/b/m;->a:Lu/o/b/n;

    iget-object p1, p1, Lu/o/b/n;->i:Lu/o/b/u;

    .line 1
    iget-object p1, p1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v0, p1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/FragmentManager;->b(Lu/o/b/w;Lu/o/b/t;Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Lu/o/b/m;->a:Lu/o/b/n;

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->d:Lu/w/b;

    .line 4
    iget-object p1, p1, Lu/w/b;->b:Lu/w/a;

    const-string v0, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v0}, Lu/w/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lu/o/b/m;->a:Lu/o/b/n;

    iget-object v0, v0, Lu/o/b/n;->i:Lu/o/b/u;

    .line 6
    iget-object v0, v0, Lu/o/b/u;->a:Lu/o/b/w;

    instance-of v1, v0, Lu/r/v0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b0(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
