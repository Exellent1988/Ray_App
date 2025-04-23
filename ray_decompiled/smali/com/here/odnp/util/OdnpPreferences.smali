.class public Lcom/here/odnp/util/OdnpPreferences;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_UPLOAD_REQUIRES_CHARGING:Ljava/lang/String; = "uploadCharging"

.field public static final KEY_UPLOAD_REQUIRES_IDLE:Ljava/lang/String; = "uploadIdle"

.field public static final KEY_WIFI_SCAN_TIME:Ljava/lang/String; = "wifiScanTime"

.field public static final NOT_SET:J = -0x8000000000000000L

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "odnp_prefs"


# instance fields
.field private final mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "odnp_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public reset(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/OdnpPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
