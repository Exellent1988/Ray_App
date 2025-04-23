.class public final Lcom/here/services/radiomap/RadioMapServices$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/RadioMapServices;
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

    const-string v0, "services.radiomap.RadioMapServices"

    const-string v1, "createController"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/here/services/radiomap/internal/RadioMapManager;->open(Landroid/content/Context;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapServicesController;

    invoke-direct {v0, p2}, Lcom/here/services/radiomap/internal/RadioMapServicesController;-><init>(Lcom/here/services/radiomap/internal/IRadioMapManager;)V

    new-instance p2, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;

    new-instance v1, Lcom/here/services/radiomap/RadioMapServices$1$1;

    invoke-direct {v1, p0}, Lcom/here/services/radiomap/RadioMapServices$1$1;-><init>(Lcom/here/services/radiomap/RadioMapServices$1;)V

    invoke-direct {p2, p1, v1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object p2, Lcom/here/services/radiomap/RadioMapServices;->RadioMapManager:Lcom/here/services/radiomap/manager/RadioMapManagerApi;

    return-object v0

    :cond_0
    new-instance p1, Lcom/here/services/internal/ServiceNotFoundException;

    invoke-direct {p1}, Lcom/here/services/internal/ServiceNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/here/services/internal/ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
