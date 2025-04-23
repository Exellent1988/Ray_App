.class public Lcom/here/services/radiomap/manager/RadioMapManagerProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/radiomap/manager/RadioMapManagerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.radiomap.manager.RadioMapManagerProvider"


# instance fields
.field private final mListenerProxies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/radiomap/internal/RadioMapServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/radiomap/internal/RadioMapServicesController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mListenerProxies:Ljava/util/Map;

    iput-object p2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    return-void
.end method

.method private getListenerProxy(Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    invoke-direct {v0, p1, p2}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;-><init>(Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getRadioMapManager(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/radiomap/internal/IRadioMapManager;
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/radiomap/internal/RadioMapServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.radiomap.manager.RadioMapManagerProvider"

    const-string v1, "getManager: controller is null, radio map manager instance not available"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/radiomap/internal/RadioMapServicesController;->getRadioMapManager()Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object p1

    return-object p1
.end method

.method public static makeGeoArea(DDDD)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/here/services/radiomap/internal/Utility;->meterInDegrees(D)Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr p4, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr p4, v3

    iget-wide v5, v0, Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;->sn:D

    mul-double/2addr p4, v5

    mul-double/2addr p6, v1

    div-double/2addr p6, v3

    iget-wide v0, v0, Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;->se:D

    mul-double/2addr p6, v0

    new-instance v0, Lcom/here/services/radiomap/common/GeoArea;

    invoke-direct {v0}, Lcom/here/services/radiomap/common/GeoArea;-><init>()V

    sub-double v1, p0, p4

    const-wide v3, -0x3fa9800000000000L    # -90.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/services/radiomap/common/GeoArea;->south:D

    add-double/2addr p0, p4

    const-wide p4, 0x4056800000000000L    # 90.0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    iput-wide p0, v0, Lcom/here/services/radiomap/common/GeoArea;->north:D

    sub-double p0, p2, p6

    iput-wide p0, v0, Lcom/here/services/radiomap/common/GeoArea;->west:D

    add-double/2addr p2, p6

    iput-wide p2, v0, Lcom/here/services/radiomap/common/GeoArea;->east:D

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private optionsAsAction(Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;)Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;
    .locals 2

    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->LOCAL_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$1;->$SwitchMap$com$here$services$radiomap$manager$RadioMapManagerApi$QueryOptions$Target:[I

    iget-object p1, p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;->mTarget:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->UPDATED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->EXTENDED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    :goto_0
    return-object v0
.end method

.method private startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            "Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getRadioMapManager(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->asBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-direct {p0, p4, p6}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getListenerProxy(Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    move-result-object p4

    invoke-interface {p1, p2, p5, p3, p4}, Lcom/here/services/radiomap/internal/IRadioMapManager;->startRadioMapUpdate(Ljava/util/List;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z

    return-void
.end method


# virtual methods
.method public clear(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->clear(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V

    return-void
.end method

.method public clear(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object v5, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->CLEAR:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Looper;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearAll(Lcom/here/services/HereLocationApiClient;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->clearAll(Lcom/here/services/HereLocationApiClient;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V

    return-void
.end method

.method public clearAll(Lcom/here/services/HereLocationApiClient;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setClearAll(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v3

    sget-object v5, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->CLEAR:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Looper;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extend(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->extend(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V

    return-void
.end method

.method public extend(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object v5, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->EXTEND:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Looper;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->query(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V

    return-void
.end method

.method public query(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getRadioMapManager(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->getTechnologies()I

    move-result v0

    invoke-direct {p0, p3}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->optionsAsAction(Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;)Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    move-result-object p3

    invoke-direct {p0, p4, p5}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getListenerProxy(Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    move-result-object p4

    invoke-interface {p1, p2, v0, p3, p4}, Lcom/here/services/radiomap/internal/IRadioMapManager;->startRadioMapQuery(Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refresh(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->refresh(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V

    return-void
.end method

.method public refresh(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setUpdateOldOnly(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object v4

    sget-object v6, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->UPDATE:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Looper;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop(Lcom/here/services/HereLocationApiClient;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getRadioMapManager(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object p1

    const-string v0, "services.radiomap.manager.RadioMapManagerProvider"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "stop: IRadioMapManager is null"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "stop: listener proxy is null, ignored."

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/here/services/radiomap/internal/IRadioMapManager;->stopRadioMapAction(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->update(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V

    return-void
.end method

.method public update(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Landroid/os/Looper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object v5, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->UPDATE:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Looper;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
