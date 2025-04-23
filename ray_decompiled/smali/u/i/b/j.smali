.class public Lu/i/b/j;
.super Lu/i/b/l;
.source ""


# instance fields
.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/i/b/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu/i/b/k;)V
    .locals 1

    invoke-direct {p0}, Lu/i/b/l;-><init>()V

    .line 1
    iget-object v0, p0, Lu/i/b/l;->a:Lu/i/b/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu/i/b/l;->a:Lu/i/b/k;

    .line 2
    iget-object v0, p1, Lu/i/b/k;->l:Lu/i/b/l;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lu/i/b/k;->l:Lu/i/b/l;

    invoke-virtual {p0, p1}, Lu/i/b/l;->d(Lu/i/b/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i/b/l;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lu/i/b/g;)V
    .locals 1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    check-cast p1, Lu/i/b/m;

    .line 1
    iget-object p1, p1, Lu/i/b/m;->b:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lu/i/b/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lu/i/b/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method
