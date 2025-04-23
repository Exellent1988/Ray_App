.class public Lcom/nokia/maps/PlacesApi;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlacesApi$b;
    }
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/LocationContext;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesApi;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-direct {p0}, Lcom/nokia/maps/PlacesApi;->createNative()V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesApi;->d(Ljava/lang/String;)Lcom/here/android/mpa/search/ErrorCode;

    new-instance v0, Lcom/nokia/maps/LocationContext;

    invoke-direct {v0}, Lcom/nokia/maps/LocationContext;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlacesApi;->e:Lcom/nokia/maps/LocationContext;

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->p()Lcom/nokia/maps/LocationContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesApi$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesApi;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/nokia/maps/r1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesBaseRequest<",
            "*>;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_code"

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PlacesApi;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v2, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    const-string v1, "offline://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private native newAroundRequestNative(ILcom/nokia/maps/LocationContext;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newCategoryGraphRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
.end method

.method private native newDiscoveryRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newExploreRequestNative(ILcom/nokia/maps/LocationContext;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newHereRequestNative(ILcom/nokia/maps/LocationContext;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newJsonRequestNative(Ljava/lang/String;)Lcom/nokia/maps/r3;
.end method

.method private native newMediaPageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesMediaPageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nokia/maps/PlacesMediaPageRequest<",
            "*>;"
        }
    .end annotation
.end method

.method private native newPlaceRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;
.end method

.method private native newSearchRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newTextAutoSuggestionRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;
.end method

.method private native newTilesRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTilesRequest;
.end method

.method private native newTransitSchedulePageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTransitSchedulePageRequest;
.end method

.method public static o()Lcom/nokia/maps/PlacesApi;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/nokia/maps/PlacesApi$b;->a:Lcom/nokia/maps/PlacesApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static p()Lcom/nokia/maps/LocationContext;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nokia/maps/PlacesApi;->e:Lcom/nokia/maps/LocationContext;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->p()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/LocationContext;->c(Lcom/here/android/mpa/common/GeoPosition;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/nokia/maps/PlacesApi;->e:Lcom/nokia/maps/LocationContext;

    return-object v0
.end method

.method private native setServerUrlNative(Ljava/lang/String;)I
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/android/mpa/search/DiscoveryRequest;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newDiscoveryRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    :cond_2
    sget-object p1, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    invoke-static {v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/here/android/mpa/search/Media$Type;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/Media$Type;",
            ")",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newMediaPageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesMediaPageRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nokia/maps/PlacesMediaPageRequest;->a(Lcom/here/android/mpa/search/Media$Type;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    :cond_1
    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaPageRequest;->a(Lcom/nokia/maps/PlacesMediaPageRequest;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
    .locals 3

    const-string v0, "Locale value is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Locale value is empty"

    invoke-static {v0, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s/categories/places?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newCategoryGraphRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_code"

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;Ljava/util/Locale;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->p()Lcom/nokia/maps/LocationContext;

    move-result-object v0

    invoke-static {p3}, Lcom/nokia/maps/PlacesApi;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/nokia/maps/PlacesApi;->newSearchRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/nokia/maps/PlacesConstants$b;->i:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesConstants$b;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/util/Locale;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->p()Lcom/nokia/maps/LocationContext;

    move-result-object v0

    invoke-static {p2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/nokia/maps/PlacesApi;->newAroundRequestNative(ILcom/nokia/maps/LocationContext;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/nokia/maps/PlacesConstants$b;->f:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesConstants$b;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/here/android/mpa/search/PlaceLink;)Lcom/nokia/maps/PlacesPlaceRequest;
    .locals 2

    const-string v0, "PlaceLink is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    const-string v0, "PlacesLink is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesLink;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "PlacesLink is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesLink;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesApi;->b(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;
    .locals 3

    const-string v0, "Source is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Source is empty"

    invoke-static {v0, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-string v0, "ID is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "ID is empty"

    invoke-static {v0, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s/places/lookup?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->newPlaceRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v1, p1, p2}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    :cond_0
    return-object v1
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "offline://"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%sautosuggest/?"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->newTextAutoSuggestionRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1, p2}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Locale;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->newTextAutoSuggestionRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    :cond_0
    return-object p2
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/nokia/maps/n3;
    .locals 2

    const-string v0, "Search query text is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Search query text is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    new-instance v0, Lcom/nokia/maps/n3;

    invoke-direct {v0, p2, p1}, Lcom/nokia/maps/n3;-><init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/t3;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/search/ReverseGeocodeMode;->RETRIEVE_ADDRESSES:Lcom/here/android/mpa/search/ReverseGeocodeMode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/search/ReverseGeocodeMode;F)Lcom/nokia/maps/t3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/search/ReverseGeocodeMode;F)Lcom/nokia/maps/t3;
    .locals 2

    const-string v0, "Location coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Location coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    new-instance v0, Lcom/nokia/maps/t3;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/t3;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/search/ReverseGeocodeMode;F)V

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/y3;->a(Lcom/here/android/mpa/search/Request$Connectivity;)Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    return-void
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 1

    const-string v0, "ConnectivityMode argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/PlacesApi;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    return-void
.end method

.method public b(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/util/Locale;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->p()Lcom/nokia/maps/LocationContext;

    move-result-object v0

    invoke-static {p2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/nokia/maps/PlacesApi;->newExploreRequestNative(ILcom/nokia/maps/LocationContext;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/nokia/maps/PlacesConstants$b;->g:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesConstants$b;)V

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newPlaceRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newTransitSchedulePageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTransitSchedulePageRequest;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    :cond_1
    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->a(Lcom/nokia/maps/PlacesTransitSchedulePageRequest;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/util/Locale;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->p()Lcom/nokia/maps/LocationContext;

    move-result-object v0

    invoke-static {p2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/nokia/maps/PlacesApi;->newHereRequestNative(ILcom/nokia/maps/LocationContext;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/nokia/maps/PlacesConstants$b;->h:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesConstants$b;)V

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->setServerUrlNative(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesApi;->destroyNative()V

    :cond_0
    return-void
.end method

.method public n()Lcom/nokia/maps/PlacesTilesRequest;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s/tiles?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->newTilesRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTilesRequest;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    :cond_0
    return-object v1
.end method
