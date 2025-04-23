.class public final Ll;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lu/a/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/a/e/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll;->a:I

    const/4 v1, -0x1

    const-string v2, "result"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/base/ui/MainActivity;

    .line 6
    iget-object v0, v0, Leco/ray/app/base/ui/MainActivity;->w:Lx/u/b/l;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/base/ui/MainActivity;

    .line 8
    iput-object v3, p1, Leco/ray/app/base/ui/MainActivity;->w:Lx/u/b/l;

    :cond_2
    return-void

    .line 9
    :cond_3
    throw v3

    .line 10
    :cond_4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v1, :cond_9

    .line 13
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_9

    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/base/ui/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_7
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/base/ui/MainActivity;

    .line 15
    iget-object p1, p1, Leco/ray/app/base/ui/MainActivity;->w:Lx/u/b/l;

    if-eqz p1, :cond_8

    const-string v1, "bitmap"

    .line 16
    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Ll;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/base/ui/MainActivity;

    .line 17
    iput-object v3, p1, Leco/ray/app/base/ui/MainActivity;->w:Lx/u/b/l;

    :cond_9
    return-void
.end method
