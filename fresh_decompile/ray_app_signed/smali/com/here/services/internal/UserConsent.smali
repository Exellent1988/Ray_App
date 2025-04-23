.class public Lcom/here/services/internal/UserConsent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CONSENT_SETTING_NAME:Ljava/lang/String; = "here_positioning_consent"

.field private static final SETTING_FALSE:I = 0x0

.field private static final SETTING_TRUE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "services.internal.UserConsent"

.field private static final USER_OK_FILE:Ljava/lang/String; = "userok"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkUserConsentFile(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "userok"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGranted(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "services.internal.UserConsent"

    const-string v1, "isGranted: consent is not required"

    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static update(Landroid/content/Context;Z)Z
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "services.internal.UserConsent"

    const-string v0, "update: consent is not required"

    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static updateUserConsentFile(Landroid/content/Context;Z)Z
    .locals 6

    const-string v0, "userok"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    move-result p0

    and-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    throw p0

    :catch_0
    invoke-static {p1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    move-result p0

    and-int/2addr p0, v1

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
