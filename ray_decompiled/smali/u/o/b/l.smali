.class public Lu/o/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/w/a$b;


# instance fields
.field public final synthetic a:Lu/o/b/n;


# direct methods
.method public constructor <init>(Lu/o/b/n;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/l;->a:Lu/o/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lu/o/b/l;->a:Lu/o/b/n;

    .line 1
    :cond_0
    invoke-virtual {v1}, Lu/o/b/n;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lu/r/r$b;->c:Lu/r/r$b;

    invoke-static {v2, v3}, Lu/o/b/n;->t(Landroidx/fragment/app/FragmentManager;Lu/r/r$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v1, p0, Lu/o/b/l;->a:Lu/o/b/n;

    iget-object v1, v1, Lu/o/b/n;->j:Lu/r/y;

    sget-object v2, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    invoke-virtual {v1, v2}, Lu/r/y;->e(Lu/r/r$a;)V

    iget-object v1, p0, Lu/o/b/l;->a:Lu/o/b/n;

    iget-object v1, v1, Lu/o/b/n;->i:Lu/o/b/u;

    .line 3
    iget-object v1, v1, Lu/o/b/u;->a:Lu/o/b/w;

    iget-object v1, v1, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->c0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
