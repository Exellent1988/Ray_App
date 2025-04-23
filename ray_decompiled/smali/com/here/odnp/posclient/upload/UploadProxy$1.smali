.class public synthetic Lcom/here/odnp/posclient/upload/UploadProxy$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/upload/UploadProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$odnp$config$OdnpConfigStatic$UploadSchedulingStrategy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->values()[Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/here/odnp/posclient/upload/UploadProxy$1;->$SwitchMap$com$here$odnp$config$OdnpConfigStatic$UploadSchedulingStrategy:[I

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->Timer:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/here/odnp/posclient/upload/UploadProxy$1;->$SwitchMap$com$here$odnp$config$OdnpConfigStatic$UploadSchedulingStrategy:[I

    sget-object v4, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->JobService:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/here/odnp/posclient/upload/UploadProxy$1;->$SwitchMap$com$here$odnp$config$OdnpConfigStatic$UploadSchedulingStrategy:[I

    sget-object v2, Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;->None:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
