.class public synthetic Lcom/here/services/common/PositioningError$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/common/PositioningError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$posclient$Status:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/here/posclient/Status;->values()[Lcom/here/posclient/Status;

    const/16 v0, 0x1e

    new-array v0, v0, [I

    sput-object v0, Lcom/here/services/common/PositioningError$2;->$SwitchMap$com$here$posclient$Status:[I

    :try_start_0
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/here/services/common/PositioningError$2;->$SwitchMap$com$here$posclient$Status:[I

    sget-object v1, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    const/4 v1, 0x5

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
