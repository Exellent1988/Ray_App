.class public Lo/e/b/u/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lo/e/b/u/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/e/b/u/e0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/e/b/u/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/e/b/u/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/e/b/u/c;->c:Lo/e/b/u/e0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    iget-object v0, p0, Lo/e/b/u/c;->c:Lo/e/b/u/e0;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lo/e/b/u/e0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lo/e/b/u/c;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v3, p0, Lo/e/b/u/c;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    return v2

    .line 2
    :cond_4
    iget-object v0, p0, Lo/e/b/u/c;->c:Lo/e/b/u/e0;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lo/e/b/u/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "FirebaseMessaging"

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    new-instance v1, Lo/e/b/u/b0;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lo/e/b/u/b0;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not downloading image, bad URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 4
    iget-object v0, p0, Lo/e/b/u/c;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v4, Lo/e/b/u/a0;

    invoke-direct {v4, v1}, Lo/e/b/u/a0;-><init>(Lo/e/b/u/b0;)V

    invoke-static {v0, v4}, Lu/u/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/e/a/b/i/h;

    move-result-object v0

    iput-object v0, v1, Lo/e/b/u/b0;->b:Lo/e/a/b/i/h;

    .line 6
    :cond_7
    iget-object v0, p0, Lo/e/b/u/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lo/e/b/u/c;->c:Lo/e/b/u/e0;

    .line 7
    sget-object v5, Lo/e/b/u/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Couldn\'t get own application info: "

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 8
    :try_start_1
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_8

    goto :goto_5

    :catch_1
    move-exception v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gcm.n.android_channel_id"

    .line 10
    invoke-virtual {v4, v8}, Lo/e/b/u/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/16 v11, 0x1a

    if-ge v9, v11, :cond_9

    goto/16 :goto_8

    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v9, v11, :cond_f

    const-class v9, Landroid/app/NotificationManager;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x7a

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Notification Channel requested ("

    const-string v13, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-static {v12, v11, v8, v13, v3}, Lo/b/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v8, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    goto :goto_6

    :cond_d
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    :goto_6
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "fcm_fallback_notification_channel"

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "Misc"

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    new-instance v12, Landroid/app/NotificationChannel;

    invoke-direct {v12, v8, v11, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_9

    :catch_2
    :cond_f
    :goto_8
    const/4 v8, 0x0

    .line 12
    :cond_10
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 13
    new-instance v11, Lu/i/b/k;

    invoke-direct {v11, v0, v8}, Lu/i/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "gcm.n.title"

    invoke-virtual {v4, v9, v7, v8}, Lo/e/b/u/e0;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v11, v8}, Lu/i/b/k;->d(Ljava/lang/CharSequence;)Lu/i/b/k;

    :cond_11
    const-string v8, "gcm.n.body"

    invoke-virtual {v4, v9, v7, v8}, Lo/e/b/u/e0;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v11, v8}, Lu/i/b/k;->c(Ljava/lang/CharSequence;)Lu/i/b/k;

    new-instance v12, Lu/i/b/j;

    invoke-direct {v12}, Lu/i/b/j;-><init>()V

    .line 14
    invoke-static {v8}, Lu/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v12, Lu/i/b/j;->c:Ljava/lang/CharSequence;

    .line 15
    iget-object v8, v11, Lu/i/b/k;->l:Lu/i/b/l;

    if-eq v8, v12, :cond_12

    iput-object v12, v11, Lu/i/b/k;->l:Lu/i/b/l;

    invoke-virtual {v12, v11}, Lu/i/b/l;->d(Lu/i/b/k;)V

    :cond_12
    const-string v8, "gcm.n.icon"

    .line 16
    invoke-virtual {v4, v8}, Lo/e/b/u/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "drawable"

    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v9, v12}, Lo/e/b/u/a;->a(Landroid/content/res/Resources;I)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_13
    const-string v12, "mipmap"

    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v9, v12}, Lo/e/b/u/a;->a(Landroid/content/res/Resources;I)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x3d

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Icon resource "

    const-string v14, " not found. Notification will use default icon."

    invoke-static {v13, v12, v8, v14, v3}, Lo/b/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v9, v8}, Lo/e/b/u/a;->a(Landroid/content/res/Resources;I)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    :try_start_3
    invoke-virtual {v10, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v5, v12, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v12, v5

    goto :goto_a

    :catch_3
    move-exception v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x23

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move v12, v8

    :goto_a
    const v5, 0x1080093

    if-eqz v12, :cond_18

    invoke-static {v9, v12}, Lo/e/b/u/a;->a(Landroid/content/res/Resources;I)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    move v12, v5

    .line 18
    :cond_19
    iget-object v5, v11, Lu/i/b/k;->s:Landroid/app/Notification;

    iput v12, v5, Landroid/app/Notification;->icon:I

    const-string v5, "gcm.n.sound2"

    .line 19
    invoke-virtual {v4, v5}, Lo/e/b/u/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v5, "gcm.n.sound"

    invoke-virtual {v4, v5}, Lo/e/b/u/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_1b

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    const-string v8, "default"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "raw"

    invoke-virtual {v9, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v9

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "android.resource://"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/raw/"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_b

    :cond_1c
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_1d

    .line 21
    invoke-virtual {v11, v5}, Lu/i/b/k;->g(Landroid/net/Uri;)Lu/i/b/k;

    :cond_1d
    const-string v5, "gcm.n.click_action"

    .line 22
    invoke-virtual {v4, v5}, Lo/e/b/u/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_1e
    invoke-virtual {v4}, Lo/e/b/u/e0;->e()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c

    :cond_1f
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_20

    const-string v5, "No activity found to launch app"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_c
    const/high16 v5, 0x44000000    # 512.0f

    const-string v7, "google.c.a.e"

    if-nez v8, :cond_21

    const/4 v8, 0x0

    goto :goto_10

    :cond_21
    const/high16 v9, 0x4000000

    .line 23
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    new-instance v9, Landroid/os/Bundle;

    iget-object v10, v4, Lo/e/b/u/e0;->a:Landroid/os/Bundle;

    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v10, v4, Lo/e/b/u/e0;->a:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "google.c."

    .line 25
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "gcm.n."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "gcm.notification."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_e

    :cond_23
    move v14, v2

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v14, 0x1

    :goto_f
    if-eqz v14, :cond_22

    .line 26
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_d

    .line 27
    :cond_25
    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v4, v7}, Lo/e/b/u/e0;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 29
    invoke-virtual {v4}, Lo/e/b/u/e0;->m()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "gcm.n.analytics_data"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    :cond_26
    sget-object v9, Lo/e/b/u/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 31
    invoke-static {v0, v9, v8, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 32
    :goto_10
    iput-object v8, v11, Lu/i/b/k;->g:Landroid/app/PendingIntent;

    .line 33
    invoke-virtual {v4, v7}, Lo/e/b/u/e0;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const/4 v5, 0x0

    goto :goto_11

    .line 34
    :cond_27
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/e/b/u/e0;->m()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .line 35
    sget-object v8, Lo/e/b/u/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    .line 36
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    const-string v13, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v10, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "wrapped_intent"

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v8, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_11
    if-eqz v5, :cond_28

    .line 37
    iget-object v7, v11, Lu/i/b/k;->s:Landroid/app/Notification;

    iput-object v5, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_28
    const-string v5, "gcm.n.color"

    .line 38
    invoke-virtual {v4, v5}, Lo/e/b/u/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    :try_start_4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Color is invalid: "

    const-string v9, ". Notification will use default color."

    invoke-static {v8, v7, v5, v9, v3}, Lo/b/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v5, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2a

    .line 40
    :try_start_5
    sget-object v6, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2b

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    iput v0, v11, Lu/i/b/k;->o:I

    :cond_2b
    const-string v0, "gcm.n.sticky"

    .line 44
    invoke-virtual {v4, v0}, Lo/e/b/u/e0;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x10

    .line 45
    invoke-virtual {v11, v5, v0}, Lu/i/b/k;->e(IZ)V

    const-string v0, "gcm.n.local_only"

    .line 46
    invoke-virtual {v4, v0}, Lo/e/b/u/e0;->a(Ljava/lang/String;)Z

    move-result v0

    .line 47
    iput-boolean v0, v11, Lu/i/b/k;->m:Z

    const-string v0, "gcm.n.ticker"

    .line 48
    invoke-virtual {v4, v0}, Lo/e/b/u/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 49
    iget-object v5, v11, Lu/i/b/k;->s:Landroid/app/Notification;

    invoke-static {v0}, Lu/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2c
    const-string v0, "gcm.n.notification_priority"

    .line 50
    invoke-virtual {v4, v0}, Lo/e/b/u/e0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x2

    if-nez v0, :cond_2d

    goto :goto_13

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v5, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v12, :cond_2f

    :cond_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x48

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "notificationPriority is invalid "

    const-string v8, ". Skipping setting notificationPriority."

    invoke-static {v7, v6, v0, v8, v3}, Lo/b/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x0

    :cond_2f
    if-eqz v0, :cond_30

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    iput v0, v11, Lu/i/b/k;->j:I

    :cond_30
    const-string v0, "gcm.n.visibility"

    .line 53
    invoke-virtual {v4, v0}, Lo/e/b/u/e0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_14

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_33

    :cond_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x35

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "visibility is invalid: "

    const-string v8, ". Skipping setting visibility."

    const-string v9, "NotificationParams"

    invoke-static {v7, v6, v0, v8, v9}, Lo/b/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v0, 0x0

    :cond_33
    if-eqz v0, :cond_34

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    iput v0, v11, Lu/i/b/k;->p:I

    :cond_34
    const-string v0, "gcm.n.notification_count"

    .line 56
    invoke-virtual {v4, v0}, Lo/e/b/u/e0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_36

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x43

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "notificationCount is invalid: "

    const-string v8, ". Skipping setting notificationCount."

    invoke-static {v7, v6, v0, v8, v3}, Lo/b/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v0, 0x0

    :cond_36
    if-eqz v0, :cond_37

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    iput v0, v11, Lu/i/b/k;->i:I

    :cond_37
    const-string v0, "gcm.n.event_time"

    .line 59
    invoke-virtual {v4, v0}, Lo/e/b/u/e0;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v6, 0x1

    .line 60
    iput-boolean v6, v11, Lu/i/b/k;->k:Z

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 62
    iget-object v0, v11, Lu/i/b/k;->s:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 63
    :cond_38
    invoke-virtual {v4}, Lo/e/b/u/e0;->k()[J

    move-result-object v0

    if-eqz v0, :cond_39

    .line 64
    iget-object v6, v11, Lu/i/b/k;->s:Landroid/app/Notification;

    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 65
    :cond_39
    invoke-virtual {v4}, Lo/e/b/u/e0;->d()[I

    move-result-object v0

    if-eqz v0, :cond_3b

    aget v6, v0, v2

    const/4 v7, 0x1

    aget v7, v0, v7

    aget v0, v0, v12

    .line 66
    iget-object v8, v11, Lu/i/b/k;->s:Landroid/app/Notification;

    iput v6, v8, Landroid/app/Notification;->ledARGB:I

    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3a

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_16

    :cond_3a
    move v0, v2

    :goto_16
    iget v6, v8, Landroid/app/Notification;->flags:I

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    iput v0, v8, Landroid/app/Notification;->flags:I

    :cond_3b
    const-string v0, "gcm.n.default_sound"

    .line 67
    invoke-virtual {v4, v0}, Lo/e/b/u/e0;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "gcm.n.default_vibrate_timings"

    invoke-virtual {v4, v5}, Lo/e/b/u/e0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    or-int/lit8 v0, v0, 0x2

    :cond_3c
    const-string v5, "gcm.n.default_light_settings"

    invoke-virtual {v4, v5}, Lo/e/b/u/e0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    or-int/lit8 v0, v0, 0x4

    .line 68
    :cond_3d
    iget-object v5, v11, Lu/i/b/k;->s:Landroid/app/Notification;

    iput v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3e

    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/app/Notification;->flags:I

    :cond_3e
    const-string v0, "gcm.n.tag"

    .line 69
    invoke-virtual {v4, v0}, Lo/e/b/u/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_17

    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FCM-Notification:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    if-nez v1, :cond_40

    goto :goto_18

    .line 70
    :cond_40
    :try_start_6
    iget-object v4, v1, Lo/e/b/u/b0;->b:Lo/e/a/b/i/h;

    const-string v5, "null reference"

    .line 71
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v5, 0x5

    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Lu/u/a;->b(Lo/e/a/b/i/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v4}, Lu/i/b/k;->f(Landroid/graphics/Bitmap;)Lu/i/b/k;

    new-instance v5, Lu/i/b/i;

    invoke-direct {v5}, Lu/i/b/i;-><init>()V

    .line 73
    iput-object v4, v5, Lu/i/b/i;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v5, v4}, Lu/i/b/i;->e(Landroid/graphics/Bitmap;)Lu/i/b/i;

    .line 75
    iget-object v4, v11, Lu/i/b/k;->l:Lu/i/b/l;

    if-eq v4, v5, :cond_41

    iput-object v5, v11, Lu/i/b/k;->l:Lu/i/b/l;

    invoke-virtual {v5, v11}, Lu/i/b/l;->d(Lu/i/b/k;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_18

    :catch_6
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 76
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lo/e/b/u/b0;->close()V

    goto :goto_18

    :catch_7
    const-string v4, "Interrupted while downloading image, showing notification without it"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lo/e/b/u/b0;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_18

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    :goto_18
    const/4 v1, 0x3

    .line 77
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "Showing notification"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget-object v1, p0, Lo/e/b/u/c;->b:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v11}, Lu/i/b/k;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    return v0
.end method
