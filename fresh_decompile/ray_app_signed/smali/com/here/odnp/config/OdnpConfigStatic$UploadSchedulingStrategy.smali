.class public final enum Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/config/OdnpConfigStatic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadSchedulingStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

.field public static final enum JobService:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

.field public static final enum None:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

.field public static final enum Timer:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->None:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    new-instance v1, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    const-string v3, "JobService"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->JobService:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    new-instance v3, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    const-string v5, "Timer"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->Timer:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->$VALUES:[Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;
    .locals 1

    const-class v0, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;
    .locals 1

    sget-object v0, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->$VALUES:[Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    invoke-virtual {v0}, [Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    return-object v0
.end method
