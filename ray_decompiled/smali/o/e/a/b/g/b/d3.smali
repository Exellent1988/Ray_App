.class public final Lo/e/a/b/g/b/d3;
.super Lo/e/a/b/g/b/x3;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;J)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/x3;-><init>(Lo/e/a/b/g/b/r4;)V

    iput-wide p2, p0, Lo/e/a/b/g/b/d3;->h:J

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "unknown"

    const-string v3, "Unknown"

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v1, :cond_0

    iget-object v7, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v7

    .line 5
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 6
    invoke-static {v0}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 8
    invoke-static {v0}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, v6

    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object v7, v7, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v3

    move-object v3, v8

    goto :goto_3

    :catch_2
    move-object v7, v3

    :goto_3
    iget-object v8, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v8}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v8

    .line 11
    iget-object v8, v8, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 12
    invoke-static {v0}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    :cond_4
    :goto_4
    iput-object v0, p0, Lo/e/a/b/g/b/d3;->c:Ljava/lang/String;

    iput-object v2, p0, Lo/e/a/b/g/b/d3;->f:Ljava/lang/String;

    iput-object v3, p0, Lo/e/a/b/g/b/d3;->d:Ljava/lang/String;

    iput v4, p0, Lo/e/a/b/g/b/d3;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/e/a/b/g/b/d3;->g:J

    iget-object v2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 13
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 15
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->c:Ljava/lang/String;

    const-string v4, "am"

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    iget-object v4, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->k()I

    move-result v4

    iget-object v7, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v7}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v7

    packed-switch v4, :pswitch_data_0

    goto :goto_7

    .line 17
    :pswitch_0
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_6

    .line 18
    :pswitch_1
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_6

    .line 19
    :pswitch_2
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_6

    .line 20
    :pswitch_3
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_6

    :pswitch_4
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_6

    .line 21
    :pswitch_5
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_6

    .line 22
    :pswitch_6
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_6

    .line 23
    :pswitch_7
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v8, "App measurement collection enabled"

    .line 24
    :goto_6
    invoke-virtual {v7, v8}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 25
    :goto_7
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    const-string v8, "App measurement disabled due to denied storage consent"

    goto :goto_6

    .line 26
    :goto_8
    iput-object v6, p0, Lo/e/a/b/g/b/d3;->k:Ljava/lang/String;

    iput-object v6, p0, Lo/e/a/b/g/b/d3;->l:Ljava/lang/String;

    iput-object v6, p0, Lo/e/a/b/g/b/d3;->m:Ljava/lang/String;

    iget-object v7, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 27
    iget-object v8, v7, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, v7, Lo/e/a/b/g/b/r4;->b:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lo/e/a/b/g/b/d3;->l:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    .line 30
    :try_start_3
    iget-object v8, v7, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 31
    iget-object v7, v7, Lo/e/a/b/g/b/r4;->s:Ljava/lang/String;

    const-string v9, "google_app_id"

    .line 32
    invoke-static {v8, v9, v7}, Lo/e/a/b/g/b/z6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v3, v8, :cond_7

    move-object v8, v7

    goto :goto_9

    :cond_7
    move-object v8, v6

    :goto_9
    iput-object v8, p0, Lo/e/a/b/g/b/d3;->k:Ljava/lang/String;

    invoke-static {}, Lo/e/a/b/f/e/ec;->a()Z

    iget-object v8, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 33
    iget-object v8, v8, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 34
    sget-object v9, Lo/e/a/b/g/b/z2;->h0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v8, v2, v9}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    const-string v10, "null reference"

    if-eqz v8, :cond_b

    :try_start_4
    iget-object v8, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 35
    iget-object v11, v8, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 36
    iget-object v8, v8, Lo/e/a/b/g/b/r4;->s:Ljava/lang/String;

    .line 37
    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v11}, Lu/u/a;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    const-string v11, "ga_app_id"

    invoke-static {v11, v10, v8}, Lu/u/a;->s0(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v3, v12, :cond_9

    move-object v6, v11

    :cond_9
    iput-object v6, p0, Lo/e/a/b/g/b/d3;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_a
    invoke-static {v9, v10, v8}, Lu/u/a;->s0(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Lo/e/a/b/g/b/d3;->l:Ljava/lang/String;

    goto :goto_d

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 39
    iget-object v6, v3, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 40
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->s:Ljava/lang/String;

    .line 41
    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v6}, Lu/u/a;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v9, v7, v3}, Lu/u/a;->s0(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    :goto_d
    if-nez v4, :cond_f

    iget-object v3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v4, "App measurement enabled for app package, google app id"

    .line 44
    iget-object v6, p0, Lo/e/a/b/g/b/d3;->c:Ljava/lang/String;

    iget-object v7, p0, Lo/e/a/b/g/b/d3;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lo/e/a/b/g/b/d3;->l:Ljava/lang/String;

    goto :goto_e

    :cond_e
    iget-object v7, p0, Lo/e/a/b/g/b/d3;->k:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3, v4, v6, v7}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v3

    iget-object v4, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 45
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 46
    invoke-static {v0}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v6, v0, v3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_f
    iput-object v2, p0, Lo/e/a/b/g/b/d3;->i:Ljava/util/List;

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 47
    iget-object v3, v0, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 48
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "analytics.safelisted_events"

    invoke-static {v3}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lo/e/a/b/g/b/e;->s()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 51
    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_10
    move-object v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_13

    :try_start_5
    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 52
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_12

    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_12

    :catch_4
    move-exception v3

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 55
    invoke-virtual {v0, v4, v3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_12
    if-nez v2, :cond_14

    goto :goto_13

    .line 56
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 58
    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v4

    const-string v6, "safelisted event"

    invoke-virtual {v4, v6, v3}, Lo/e/a/b/g/b/r9;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_14

    :cond_17
    :goto_13
    iput-object v2, p0, Lo/e/a/b/g/b/d3;->i:Ljava/util/List;

    :goto_14
    if-eqz v1, :cond_18

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 59
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lo/e/a/b/c/k/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lo/e/a/b/g/b/d3;->j:I

    return-void

    :cond_18
    iput v5, p0, Lo/e/a/b/g/b/d3;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v0, p0, Lo/e/a/b/g/b/d3;->c:Ljava/lang/String;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/d3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    iget-object v0, p0, Lo/e/a/b/g/b/d3;->k:Ljava/lang/String;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/d3;->k:Ljava/lang/String;

    return-object v0
.end method
