.class public final Lj/a/a/d/x/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leco/ray/app/common/fcm/FcmNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leco/ray/app/common/fcm/FcmNotification;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/x/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/a/a/d/x/c;->b:Leco/ray/app/common/fcm/FcmNotification;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget-object v1, p0, Lj/a/a/d/x/c;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 1
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lj/a/a/d/x/c;->a:Landroid/content/Context;

    const-class v3, Landroid/app/NotificationManager;

    .line 3
    sget-object v4, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_8

    const-string v3, "notificationManager"

    .line 5
    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v5, "RayNotification_ID"

    const/4 v6, 0x1

    if-lt v3, v4, :cond_0

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    const-string v7, "Ray Notification"

    invoke-direct {v3, v5, v7, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v4, "Ray Notifications"

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    sget-object v4, Lj/a/a/d/x/b;->a:[J

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v3, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    :cond_0
    iget-object v3, p0, Lj/a/a/d/x/c;->b:Leco/ray/app/common/fcm/FcmNotification;

    invoke-virtual {v3}, Leco/ray/app/common/fcm/FcmNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lj/a/a/d/x/c;->b:Leco/ray/app/common/fcm/FcmNotification;

    invoke-virtual {v4}, Leco/ray/app/common/fcm/FcmNotification;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v7, "title"

    .line 7
    invoke-static {v3, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "description"

    invoke-static {v4, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lu/i/b/k;

    invoke-direct {v7, v1, v5}, Lu/i/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v5, v7, Lu/i/b/k;->s:Landroid/app/Notification;

    const/4 v8, -0x1

    iput v8, v5, Landroid/app/Notification;->defaults:I

    iget v8, v5, Landroid/app/Notification;->flags:I

    or-int/2addr v8, v6

    iput v8, v5, Landroid/app/Notification;->flags:I

    .line 9
    iput v6, v7, Lu/i/b/k;->p:I

    .line 10
    iput v6, v7, Lu/i/b/k;->j:I

    const v8, 0x7f0700b8

    .line 11
    iput v8, v5, Landroid/app/Notification;->icon:I

    const v5, 0x7f0500e5

    .line 12
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 13
    iput v1, v7, Lu/i/b/k;->o:I

    .line 14
    invoke-virtual {v7, v3}, Lu/i/b/k;->d(Ljava/lang/CharSequence;)Lu/i/b/k;

    new-instance v1, Lu/i/b/j;

    invoke-direct {v1, v7}, Lu/i/b/j;-><init>(Lu/i/b/k;)V

    .line 15
    invoke-static {v4}, Lu/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v1, Lu/i/b/j;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v3}, Lu/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lu/i/b/l;->b:Ljava/lang/CharSequence;

    .line 17
    iget-object v3, v7, Lu/i/b/k;->l:Lu/i/b/l;

    if-eq v3, v1, :cond_1

    iput-object v1, v7, Lu/i/b/k;->l:Lu/i/b/l;

    invoke-virtual {v1, v7}, Lu/i/b/l;->d(Lu/i/b/k;)V

    .line 18
    :cond_1
    invoke-virtual {v7, v4}, Lu/i/b/k;->c(Ljava/lang/CharSequence;)Lu/i/b/k;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1}, Lu/i/b/k;->g(Landroid/net/Uri;)Lu/i/b/k;

    .line 19
    iput v6, v7, Lu/i/b/k;->j:I

    const-string v1, "NotificationCompat.Build\u2026tionCompat.PRIORITY_HIGH)"

    .line 20
    invoke-static {v7, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lj/a/a/d/x/c;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 23
    iput v1, v7, Lu/i/b/k;->o:I

    .line 24
    iget-object v1, p0, Lj/a/a/d/x/c;->a:Landroid/content/Context;

    .line 25
    new-instance v3, Lu/t/l;

    invoke-direct {v3, v1}, Lu/t/l;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v1, Lu/t/s;

    iget-object v4, v3, Lu/t/l;->a:Landroid/content/Context;

    new-instance v5, Lu/t/l$a;

    invoke-direct {v5}, Lu/t/l$a;-><init>()V

    invoke-direct {v1, v4, v5}, Lu/t/s;-><init>(Landroid/content/Context;Lu/t/w;)V

    const/high16 v4, 0x7f0e0000

    invoke-virtual {v1, v4}, Lu/t/s;->c(I)Lu/t/p;

    move-result-object v1

    .line 27
    iput-object v1, v3, Lu/t/l;->c:Lu/t/p;

    iget v1, v3, Lu/t/l;->d:I

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lu/t/l;->a()V

    :cond_2
    const v1, 0x7f090224

    .line 28
    iput v1, v3, Lu/t/l;->d:I

    iget-object v1, v3, Lu/t/l;->c:Lu/t/p;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lu/t/l;->a()V

    .line 29
    :cond_3
    iget v1, v3, Lu/t/l;->d:I

    const/4 v4, 0x0

    add-int/2addr v1, v4

    .line 30
    iget-object v5, v3, Lu/t/l;->b:Landroid/content/Intent;

    const-string v8, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v0, v3, Lu/t/l;->c:Lu/t/p;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v5, v3, Lu/t/l;->a:Landroid/content/Context;

    .line 31
    new-instance v8, Lu/i/b/s;

    invoke-direct {v8, v5}, Lu/i/b/s;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v5, Landroid/content/Intent;

    iget-object v9, v3, Lu/t/l;->b:Landroid/content/Intent;

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v8, v5}, Lu/i/b/s;->a(Landroid/content/Intent;)Lu/i/b/s;

    move v5, v4

    .line 33
    :goto_0
    iget-object v9, v8, Lu/i/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_6

    .line 34
    iget-object v9, v8, Lu/i/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    .line 35
    iget-object v10, v3, Lu/t/l;->b:Landroid/content/Intent;

    const-string v11, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/high16 v3, 0x8000000

    .line 36
    iget-object v5, v8, Lu/i/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v8, Lu/i/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Landroid/content/Intent;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/Intent;

    new-instance v9, Landroid/content/Intent;

    aget-object v10, v5, v4

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v10, 0x1000c000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    aput-object v9, v5, v4

    iget-object v4, v8, Lu/i/b/s;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v4, v1, v5, v3, v8}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "NavDeepLinkBuilder(conte\u2026   .createPendingIntent()"

    .line 37
    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, v7, Lu/i/b/k;->g:Landroid/app/PendingIntent;

    const/16 v1, 0x10

    .line 39
    invoke-virtual {v7, v1, v6}, Lu/i/b/k;->e(IZ)V

    const-string v1, "notificationHandler\n    \u2026     .setAutoCancel(true)"

    .line 40
    invoke-static {v7, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lu/i/b/k;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 41
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-void
.end method
