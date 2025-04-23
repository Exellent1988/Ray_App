.class public Lu/i/b/i;
.super Lu/i/b/l;
.source ""


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroidx/core/graphics/drawable/IconCompat;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/i/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lu/i/b/g;)V
    .locals 3

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    check-cast p1, Lu/i/b/m;

    .line 1
    iget-object v1, p1, Lu/i/b/m;->b:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lu/i/b/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lu/i/b/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-boolean v1, p0, Lu/i/b/i;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu/i/b/i;->d:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lu/i/b/m;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)Lu/i/b/i;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lu/i/b/i;->d:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/i/b/i;->e:Z

    return-object p0
.end method
