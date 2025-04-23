.class public final Lj/a/a/a/m/g/a;
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
    c = "eco.ray.app.feature.profile.ui.ProfileFragment$changeImage$1$1"
    f = "ProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/a/m/g/b;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lj/a/a/a/m/g/b;Landroid/graphics/Bitmap;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/m/g/a;->f:Lj/a/a/a/m/g/b;

    iput-object p2, p0, Lj/a/a/a/m/g/a;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/m/g/a;

    iget-object v1, p0, Lj/a/a/a/m/g/a;->f:Lj/a/a/a/m/g/b;

    iget-object v2, p0, Lj/a/a/a/m/g/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/a/m/g/a;-><init>(Lj/a/a/a/m/g/b;Landroid/graphics/Bitmap;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/m/g/a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/m/g/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
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

    new-instance v0, Lj/a/a/a/m/g/a;

    iget-object v1, p0, Lj/a/a/a/m/g/a;->f:Lj/a/a/a/m/g/b;

    iget-object v2, p0, Lj/a/a/a/m/g/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/a/m/g/a;-><init>(Lj/a/a/a/m/g/b;Landroid/graphics/Bitmap;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/m/g/a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/m/g/a;->f:Lj/a/a/a/m/g/b;

    iget-object p1, p1, Lj/a/a/a/m/g/b;->b:Leco/ray/app/feature/profile/ui/ProfileFragment;

    invoke-virtual {p1}, Leco/ray/app/feature/profile/ui/ProfileFragment;->g()Lj/a/a/a/m/g/f;

    move-result-object p1

    iget-object v0, p0, Lj/a/a/a/m/g/a;->f:Lj/a/a/a/m/g/b;

    iget-object v0, v0, Lj/a/a/a/m/g/b;->b:Leco/ray/app/feature/profile/ui/ProfileFragment;

    iget-object v1, p0, Lj/a/a/a/m/g/a;->g:Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "profile-pic-"

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pictureFile.path"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imagePath"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v2

    new-instance v5, Lj/a/a/a/m/g/e;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, v1}, Lj/a/a/a/m/g/e;-><init>(Lj/a/a/a/m/g/f;Ljava/lang/String;Lx/s/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    .line 3
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
