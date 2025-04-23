.class public Lcom/here/posclient/upload/UploadOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/upload/UploadOptions$ConnectionType;,
        Lcom/here/posclient/upload/UploadOptions$Flag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.upload.UploadOptions"


# instance fields
.field public batteryLevel:I

.field public connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

.field public flags:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->UNSPECIFIED:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    iput-object v0, p0, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/posclient/upload/UploadOptions;->batteryLevel:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/posclient/upload/UploadOptions;->flags:J

    return-void
.end method


# virtual methods
.method public setBatteryLevel(I)Lcom/here/posclient/upload/UploadOptions;
    .locals 0

    iput p1, p0, Lcom/here/posclient/upload/UploadOptions;->batteryLevel:I

    return-object p0
.end method

.method public setConnectionType(Lcom/here/posclient/upload/UploadOptions$ConnectionType;)Lcom/here/posclient/upload/UploadOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    return-object p0
.end method

.method public setFlags(J)Lcom/here/posclient/upload/UploadOptions;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/upload/UploadOptions;->flags:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "UploadOptions ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "connection type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "battery level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/here/posclient/upload/UploadOptions;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/here/posclient/upload/UploadOptions;->flags:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
