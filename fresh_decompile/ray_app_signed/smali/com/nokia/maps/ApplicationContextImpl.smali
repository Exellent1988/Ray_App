.class public Lcom/nokia/maps/ApplicationContextImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ApplicationContextImpl$c;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:J = 0x100L

.field private static i:Lcom/nokia/maps/ApplicationContextImpl;

.field private static j:Landroid/content/Context;

.field private static k:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/here/android/mpa/common/OnEngineInitListener$Error;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    iput-object v0, p0, Lcom/nokia/maps/ApplicationContextImpl;->d:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lcom/nokia/maps/ApplicationContextImpl;->h:J

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "Cannot initialize with a null context"

    invoke-static {p0, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nokia/maps/ApplicationContextImpl;->initNative(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nokia/maps/ApplicationContextImpl;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 1

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "com.here.android.maps.appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ApplicationContextImpl;->e:Ljava/lang/String;

    const-string v0, "com.here.android.maps.apptoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nokia/maps/ApplicationContextImpl;->f:Ljava/lang/String;

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, ""

    sput-object p1, Lcom/nokia/maps/ApplicationContextImpl;->e:Ljava/lang/String;

    sput-object p1, Lcom/nokia/maps/ApplicationContextImpl;->f:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.here.android.maps.license.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    sput-object p1, Lcom/nokia/maps/ApplicationContextImpl;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nokia/maps/ApplicationContextImpl;->f:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/nokia/maps/ApplicationContextImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->i:Lcom/nokia/maps/ApplicationContextImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/ApplicationContextImpl;

    invoke-direct {v0}, Lcom/nokia/maps/ApplicationContextImpl;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/nokia/maps/ApplicationContextImpl;->j:Landroid/content/Context;

    invoke-direct {v0}, Lcom/nokia/maps/ApplicationContextImpl;->t()V

    sput-object v0, Lcom/nokia/maps/ApplicationContextImpl;->i:Lcom/nokia/maps/ApplicationContextImpl;

    :cond_0
    sget-object p0, Lcom/nokia/maps/ApplicationContextImpl;->i:Lcom/nokia/maps/ApplicationContextImpl;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nokia/maps/ApplicationContextImpl;->g:Ljava/lang/String;

    return-void
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/nokia/maps/ApplicationContextImpl;
    .locals 2

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->i:Lcom/nokia/maps/ApplicationContextImpl;

    const-string v1, "ApplicationContextImpl has not been initialized"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private static native initNative(Landroid/content/Context;Z)V
.end method

.method public static q()J
    .locals 2

    sget-wide v0, Lcom/nokia/maps/ApplicationContextImpl;->h:J

    return-wide v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .locals 2

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->j:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ApplicationContextImpl;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/ApplicationContextImpl;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/ApplicationContextImpl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/nokia/maps/ApplicationContextImpl;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_APP_CREDENTIAL:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "Missing app id or app token in the AndroidManifest.xml file. Please refer to the user guide for details about proper project setup."

    invoke-static {v0, v1}, Lcom/nokia/maps/y0;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/ApplicationContextImpl;->b(Landroid/os/Bundle;)V

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/ApplicationContextImpl;->d:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    :cond_1
    return-void
.end method


# virtual methods
.method public native a()Ljava/lang/String;
.end method

.method public native check(ILcom/nokia/maps/ApplicationContextImpl$c;)V
.end method

.method public native checkSync(I)Z
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokia/maps/e4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native isAnalyticsDisabled()Z
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ApplicationContextImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nokia/maps/ApplicationContextImpl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/nokia/maps/ApplicationContextImpl;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/ApplicationContextImpl;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "?app_id=%s&app_code=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p()Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ApplicationContextImpl;->d:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    return-object v0
.end method
