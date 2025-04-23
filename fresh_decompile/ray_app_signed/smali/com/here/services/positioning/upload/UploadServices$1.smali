.class public final Lcom/here/services/positioning/upload/UploadServices$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/upload/UploadServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/Api<",
        "Lcom/here/services/Api$Options$None;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "services.positioning.UploadServices"

    const-string v1, "createController"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/here/services/positioning/upload/internal/UploadClient;->open(Landroid/content/Context;)Lcom/here/services/positioning/upload/internal/UploadClient;

    move-result-object p2

    new-instance v0, Lcom/here/services/positioning/upload/internal/UploadServicesController;

    invoke-direct {v0, p2}, Lcom/here/services/positioning/upload/internal/UploadServicesController;-><init>(Lcom/here/services/positioning/upload/internal/UploadClient;)V

    new-instance p2, Lcom/here/services/positioning/upload/UploadProvider;

    new-instance v1, Lcom/here/services/positioning/upload/UploadServices$1$1;

    invoke-direct {v1, p0}, Lcom/here/services/positioning/upload/UploadServices$1$1;-><init>(Lcom/here/services/positioning/upload/UploadServices$1;)V

    invoke-direct {p2, p1, v1}, Lcom/here/services/positioning/upload/UploadProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object p2, Lcom/here/services/positioning/upload/UploadServices;->UploadProvider:Lcom/here/services/positioning/upload/UploadApi;

    return-object v0
.end method
