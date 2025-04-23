.class public Lcom/here/android/mpa/search/Place;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PUBLIC_TRANSPORT_RELATED_LINK_NAME:Ljava/lang/String; = "public-transport"
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final RECOMMENDED_RELATED_LINK_NAME:Ljava/lang/String; = "recommended"
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/PlacesPlace;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/Place$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Place$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Place$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Place$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesPlace;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/PlacesPlace;

    invoke-direct {v0}, Lcom/nokia/maps/PlacesPlace;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesPlace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesPlace;Lcom/here/android/mpa/search/Place$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Place;-><init>(Lcom/nokia/maps/PlacesPlace;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/Place;)Lcom/nokia/maps/PlacesPlace;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    const-class v2, Lcom/here/android/mpa/search/Place;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesPlace;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAlternativeNames()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAlternativeReferenceIds(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Name argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Name argument is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesPlace;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAttributionText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContacts()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEditorials()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "Lcom/here/android/mpa/search/EditorialMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->e()Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedAttributes()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImages()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "Lcom/here/android/mpa/search/ImageMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->i()Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/here/android/mpa/search/Location;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->j()Lcom/here/android/mpa/search/Location;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRatings()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "Lcom/here/android/mpa/search/RatingMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->l()Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public final getReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const-string v0, "Name argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Name argument is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesPlace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRelated()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/DiscoveryLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReportingLink()Lcom/here/android/mpa/search/ReportingLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->n()Lcom/here/android/mpa/search/ReportingLink;

    move-result-object v0

    return-object v0
.end method

.method public getResidingVenue()Lcom/here/android/mpa/search/PlaceLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->o()Lcom/here/android/mpa/search/PlaceLink;

    move-result-object v0

    return-object v0
.end method

.method public getReviews()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "Lcom/here/android/mpa/search/ReviewMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->p()Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public getSupplier()Lcom/here/android/mpa/search/SupplierLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->q()Lcom/here/android/mpa/search/SupplierLink;

    move-result-object v0

    return-object v0
.end method

.method public getUserRatings()Lcom/here/android/mpa/search/Ratings;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->r()Lcom/here/android/mpa/search/Ratings;

    move-result-object v0

    return-object v0
.end method

.method public getViewUri()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
