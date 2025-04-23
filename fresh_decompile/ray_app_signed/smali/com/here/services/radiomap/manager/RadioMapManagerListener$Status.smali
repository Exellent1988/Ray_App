.class public final enum Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum CancelError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum ConnectionError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum DataCorruptedError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum DataTransferError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum Error:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum InputOutputError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum NoConnectionFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum NotFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum Ok:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field private static final TAG:Ljava/lang/String; = "RadioMapManagerListener.Status"


# instance fields
.field public final mCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->Ok:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    new-instance v1, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v3, "Error"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->Error:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    new-instance v3, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v5, "NotFoundError"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->NotFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    new-instance v5, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v8, "InputOutputError"

    const/4 v9, 0x3

    const/16 v10, 0xc

    invoke-direct {v5, v8, v9, v10}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->InputOutputError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    new-instance v8, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v10, "ConnectionError"

    const/16 v11, 0xd

    invoke-direct {v8, v10, v7, v11}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->ConnectionError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    new-instance v10, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v11, "DataTransferError"

    const/4 v12, 0x5

    const/16 v13, 0xe

    invoke-direct {v10, v11, v12, v13}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->DataTransferError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    new-instance v11, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v13, "CancelError"

    const/4 v14, 0x6

    const/16 v15, 0xf

    invoke-direct {v11, v13, v14, v15}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->CancelError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    new-instance v13, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v15, "DataCorruptedError"

    const/4 v14, 0x7

    const/16 v12, 0x11

    invoke-direct {v13, v15, v14, v12}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->DataCorruptedError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    new-instance v12, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v15, "NoConnectionFoundError"

    const/16 v14, 0x8

    const/16 v7, 0x14

    invoke-direct {v12, v15, v14, v7}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->NoConnectionFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const/16 v7, 0x9

    new-array v7, v7, [Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    aput-object v12, v7, v14

    sput-object v7, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->$VALUES:[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->mCode:I

    return-void
.end method

.method public static fromInt(I)Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;
    .locals 5

    invoke-static {}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->values()[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->mCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->Error:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {p0}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "RadioMapManagerListener.Status"

    const-string v2, "Unexpected error code: %d converted to: %s (%d)"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;
    .locals 1

    const-class v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    return-object p0
.end method

.method public static values()[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;
    .locals 1

    sget-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->$VALUES:[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    invoke-virtual {v0}, [Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->mCode:I

    return v0
.end method
