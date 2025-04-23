.class public final Lcom/here/android/mpa/search/Media$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/search/Media;",
        "Lcom/nokia/maps/PlacesMedia<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesMedia;)Lcom/here/android/mpa/search/Media;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMedia<",
            "*>;)",
            "Lcom/here/android/mpa/search/Media;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/here/android/mpa/search/Media$c;->a:[I

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesMedia;->k()Lcom/here/android/mpa/search/Media$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/here/android/mpa/search/ReviewMedia;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/ReviewMedia;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/here/android/mpa/search/RatingMedia;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/RatingMedia;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/here/android/mpa/search/ImageMedia;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/ImageMedia;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/here/android/mpa/search/EditorialMedia;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/EditorialMedia;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/Media$b;->a(Lcom/nokia/maps/PlacesMedia;)Lcom/here/android/mpa/search/Media;

    move-result-object p1

    return-object p1
.end method
