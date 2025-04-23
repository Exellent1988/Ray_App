.class public Lcom/nokia/maps/t3;
.super Lcom/nokia/maps/PlacesBaseRequest;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest<",
        "Lcom/here/android/mpa/search/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/Location;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/nokia/maps/x1;

.field private C:Lcom/nokia/maps/PlacesDiscoveryRequest;

.field private D:Lcom/here/android/mpa/common/GeoCoordinate;

.field private final E:Lcom/here/android/mpa/search/ReverseGeocodeMode;

.field private final F:F


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/search/ReverseGeocodeMode;F)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/t3;->A:Lcom/here/android/mpa/search/ResultListener;

    iput-object v0, p0, Lcom/nokia/maps/t3;->B:Lcom/nokia/maps/x1;

    iput-object v0, p0, Lcom/nokia/maps/t3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->r:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    iput-object p1, p0, Lcom/nokia/maps/t3;->D:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-object p2, p0, Lcom/nokia/maps/t3;->E:Lcom/here/android/mpa/search/ReverseGeocodeMode;

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    iput p3, p0, Lcom/nokia/maps/t3;->F:F

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/t3;)Lcom/here/android/mpa/search/ResultListener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/t3;->A:Lcom/here/android/mpa/search/ResultListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/t3;Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/PlaceLink;

    invoke-virtual {p1}, Lcom/here/android/mpa/search/PlaceLink;->getDetailsRequest()Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object p1

    new-instance v1, Lcom/nokia/maps/t3$c;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/t3$c;-><init>(Lcom/nokia/maps/t3;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v1}, Lcom/here/android/mpa/search/PlaceRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nokia/maps/t3$d;

    invoke-direct {p1, p0}, Lcom/nokia/maps/t3$d;-><init>(Lcom/nokia/maps/t3;)V

    invoke-static {p1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/Location;",
            ">;",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/here/android/mpa/search/ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    iget-object v5, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-interface/range {v0 .. v5}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/t3;Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/t3;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/t3;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/t3;->b(Lcom/here/android/mpa/search/ResultListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/t3;Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/t3;->a(Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method

.method private b(Lcom/here/android/mpa/search/ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/Location;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/t3$e;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/nokia/maps/t3$e;-><init>(Lcom/nokia/maps/t3;Lcom/nokia/maps/PlacesConstants$b;Lcom/here/android/mpa/search/ResultListener;)V

    iput-object v0, p0, Lcom/nokia/maps/t3;->B:Lcom/nokia/maps/x1;

    iget-object p1, p0, Lcom/nokia/maps/t3;->D:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/nokia/maps/t3;->E:Lcom/here/android/mpa/search/ReverseGeocodeMode;

    const/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v1}, Lcom/nokia/maps/x1;->a(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/search/ReverseGeocodeMode;)V

    iget-object p1, p0, Lcom/nokia/maps/t3;->B:Lcom/nokia/maps/x1;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/x1;->a(Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/nokia/maps/t3;->B:Lcom/nokia/maps/x1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/t3;->B:Lcom/nokia/maps/x1;

    iget-object v0, p0, Lcom/nokia/maps/t3;->E:Lcom/here/android/mpa/search/ReverseGeocodeMode;

    iget v1, p0, Lcom/nokia/maps/t3;->F:F

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/x1;->a(Lcom/here/android/mpa/search/ReverseGeocodeMode;F)V

    return-void
.end method

.method private u()Lcom/here/android/mpa/search/ErrorCode;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    iget-object v1, p0, Lcom/nokia/maps/t3;->D:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/Location;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-nez p1, :cond_0

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    return-object v0

    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/t3;->A:Lcom/here/android/mpa/search/ResultListener;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v2, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/t3;->u()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    if-ne p1, v0, :cond_3

    new-instance v1, Lcom/nokia/maps/t3$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/t3$a;-><init>(Lcom/nokia/maps/t3;)V

    invoke-static {v1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    :cond_3
    :goto_0
    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    iget-object v5, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    iget-object v6, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    :cond_4
    return-object p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/t3;->A:Lcom/here/android/mpa/search/ResultListener;

    iget-object v0, p0, Lcom/nokia/maps/t3;->B:Lcom/nokia/maps/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/t3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesBaseRequest;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Lcom/here/android/mpa/search/ErrorCode;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/t3;->D:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokia/maps/t3;->D:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0, v3}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;Ljava/util/Locale;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/t3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-nez v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v1, v3}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    iget-object v1, p0, Lcom/nokia/maps/t3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    iget-object v1, p0, Lcom/nokia/maps/t3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    const-string v2, "at"

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/nokia/maps/PlacesConstants;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/t3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/t3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    new-instance v1, Lcom/nokia/maps/t3$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/t3$b;-><init>(Lcom/nokia/maps/t3;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
.end method
