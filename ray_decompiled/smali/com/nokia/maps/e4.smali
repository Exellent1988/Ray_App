.class public Lcom/nokia/maps/e4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nokia/maps/r1;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "Android Premium SDK"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setApplicationId(Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/nokia/maps/ConnectionInfoImpl;->setApplicationCode(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/nokia/maps/e4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setPlatformName(Ljava/lang/String;)Z

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setPlatformVersion(Ljava/lang/String;)Z

    invoke-static {}, Lcom/nokia/maps/e4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setDeviceName(Ljava/lang/String;)Z

    invoke-static {}, Lcom/nokia/maps/Version;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HERE Android SDK Premium - Internal"

    goto :goto_0

    :cond_1
    const-string v0, "HERE Android SDK Premium"

    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setClientSDKName(Ljava/lang/String;)Z

    invoke-static {}, Lcom/nokia/maps/Version;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setClientSDKVersion(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/nokia/maps/e4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/ConnectionInfoImpl;->setApplicationVersion(Ljava/lang/String;)Z

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nokia/maps/ApplicationContextImpl;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/ConnectionInfoImpl;->setUserAgent(Ljava/lang/String;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "T9XPjJPi2igV2fyclOXA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "nDrdUX3FSSEJYK1VElm1aw"

    aput-object v2, v0, v1

    invoke-static {}, Lcom/nokia/maps/e4;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lcom/nokia/maps/e4;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Lcom/nokia/maps/Version;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HERE Android SDK Premium - Internal"

    goto :goto_0

    :cond_0
    const-string v1, "HERE Android SDK Premium"

    :goto_0
    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {}, Lcom/nokia/maps/Version;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {p0}, Lcom/nokia/maps/e4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    return-object v0
.end method
