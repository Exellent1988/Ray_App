.class public final enum Lcom/here/posclient/upload/UploadOptions$ConnectionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/upload/UploadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/upload/UploadOptions$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/upload/UploadOptions$ConnectionType;

.field public static final enum MOBILE:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

.field public static final enum UNSPECIFIED:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

.field public static final enum WIFI:Lcom/here/posclient/upload/UploadOptions$ConnectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/upload/UploadOptions$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->UNSPECIFIED:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    new-instance v1, Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/posclient/upload/UploadOptions$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->WIFI:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    new-instance v3, Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    const-string v5, "MOBILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/posclient/upload/UploadOptions$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->MOBILE:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->$VALUES:[Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/upload/UploadOptions$ConnectionType;
    .locals 1

    const-class v0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/upload/UploadOptions$ConnectionType;
    .locals 1

    sget-object v0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->$VALUES:[Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    invoke-virtual {v0}, [Lcom/here/posclient/upload/UploadOptions$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    return-object v0
.end method
