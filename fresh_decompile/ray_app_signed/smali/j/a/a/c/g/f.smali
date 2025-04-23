.class public final Lj/a/a/c/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Leco/ray/app/base/ui/MainActivity;


# direct methods
.method public constructor <init>(Leco/ray/app/base/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/f;->a:Leco/ray/app/base/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj/a/a/c/g/f;->a:Leco/ray/app/base/ui/MainActivity;

    .line 1
    sget v0, Leco/ray/app/base/ui/MainActivity;->B:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Leco/ray/app/base/ui/MainActivity;->y:Lu/a/e/b;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, v0, p1}, Lu/a/e/b;->a(Ljava/lang/Object;Lu/i/b/b;)V

    goto :goto_0

    :cond_1
    const-string p2, "cameraLauncher"

    .line 4
    invoke-static {p2}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p2, p0, Lj/a/a/c/g/f;->a:Leco/ray/app/base/ui/MainActivity;

    .line 6
    sget v0, Leco/ray/app/base/ui/MainActivity;->B:I

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_3
    iget-object p2, p2, Leco/ray/app/base/ui/MainActivity;->x:Lu/a/e/b;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2, v0, p1}, Lu/a/e/b;->a(Ljava/lang/Object;Lu/i/b/b;)V

    :goto_0
    return-void

    :cond_4
    const-string p2, "galleryLauncher"

    .line 9
    invoke-static {p2}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw p1
.end method
