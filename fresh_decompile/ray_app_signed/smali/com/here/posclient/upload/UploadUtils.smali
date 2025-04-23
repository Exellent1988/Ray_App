.class public Lcom/here/posclient/upload/UploadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_UPLOAD_OPTIONS_BATTERY_LEVEL:Ljava/lang/String; = "upload.options.batterylevel"

.field private static final KEY_UPLOAD_OPTIONS_CONNECTION_TYPE:Ljava/lang/String; = "upload.options.conntype"

.field private static final KEY_UPLOAD_OPTIONS_FLAGS:Ljava/lang/String; = "upload.options.flags"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadOptionsFromBundle(Landroid/os/Bundle;)Lcom/here/posclient/upload/UploadOptions;
    .locals 5

    if-eqz p0, :cond_1

    const-string v0, "upload.options.conntype"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "upload.options.batterylevel"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "upload.options.flags"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/here/posclient/upload/UploadOptions;

    invoke-direct {v3}, Lcom/here/posclient/upload/UploadOptions;-><init>()V

    invoke-static {}, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->values()[Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Lcom/here/posclient/upload/UploadOptions;->setConnectionType(Lcom/here/posclient/upload/UploadOptions$ConnectionType;)Lcom/here/posclient/upload/UploadOptions;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/upload/UploadOptions;->setBatteryLevel(I)Lcom/here/posclient/upload/UploadOptions;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/upload/UploadOptions;->setFlags(J)Lcom/here/posclient/upload/UploadOptions;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static uploadOptionsToBundle(Landroid/os/Bundle;Lcom/here/posclient/upload/UploadOptions;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "upload.options.conntype"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p1, Lcom/here/posclient/upload/UploadOptions;->batteryLevel:I

    const-string v1, "upload.options.batterylevel"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p1, Lcom/here/posclient/upload/UploadOptions;->flags:J

    const-string p1, "upload.options.flags"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
