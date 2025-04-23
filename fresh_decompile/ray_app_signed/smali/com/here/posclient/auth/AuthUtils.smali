.class public Lcom/here/posclient/auth/AuthUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_AUTH_DATA_EXPIRT_TIME:Ljava/lang/String; = "auth.data.expiry.time"

.field private static final KEY_AUTH_DATA_TOKEN:Ljava/lang/String; = "auth.data.token"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authDataFromBundle(Landroid/os/Bundle;)Lcom/here/posclient/auth/AuthData;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "auth.data.token"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "auth.data.expiry.time"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/here/posclient/auth/AuthData;

    invoke-direct {v2}, Lcom/here/posclient/auth/AuthData;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/here/posclient/auth/AuthData;->setAccessToken(Ljava/lang/String;)Lcom/here/posclient/auth/AuthData;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/auth/AuthData;->setExpiryTime(J)Lcom/here/posclient/auth/AuthData;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static authDataToBundle(Landroid/os/Bundle;Lcom/here/posclient/auth/AuthData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/here/posclient/auth/AuthData;->accessToken:Ljava/lang/String;

    const-string v1, "auth.data.token"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/here/posclient/auth/AuthData;->expiryTime:J

    const-string p1, "auth.data.expiry.time"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
