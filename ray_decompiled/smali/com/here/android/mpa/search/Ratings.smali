.class public Lcom/here/android/mpa/search/Ratings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/nokia/maps/PlacesRatings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/Ratings$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Ratings$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Ratings$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Ratings$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesRatings;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesRatings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesRatings;Lcom/here/android/mpa/search/Ratings$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Ratings;-><init>(Lcom/nokia/maps/PlacesRatings;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/Ratings;)Lcom/nokia/maps/PlacesRatings;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

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

    const-class v2, Lcom/here/android/mpa/search/Ratings;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesRatings;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAverage()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesRatings;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesRatings;->b()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesRatings;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
