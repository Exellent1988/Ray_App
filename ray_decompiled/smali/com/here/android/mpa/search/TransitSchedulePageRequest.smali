.class public Lcom/here/android/mpa/search/TransitSchedulePageRequest;
.super Lcom/here/android/mpa/search/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request<",
        "Lcom/here/android/mpa/search/TransitSchedulePage;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/nokia/maps/PlacesTransitSchedulePageRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/TransitSchedulePageRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitSchedulePageRequest$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitSchedulePageRequest$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitSchedulePageRequest$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesTransitSchedulePageRequest;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;->n:Lcom/nokia/maps/PlacesTransitSchedulePageRequest;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/TransitSchedulePageRequest;)Lcom/nokia/maps/PlacesTransitSchedulePageRequest;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;->n:Lcom/nokia/maps/PlacesTransitSchedulePageRequest;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
