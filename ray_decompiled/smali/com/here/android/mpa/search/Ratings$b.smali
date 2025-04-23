.class public final Lcom/here/android/mpa/search/Ratings$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/Ratings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/search/Ratings;",
        "Lcom/nokia/maps/PlacesRatings;",
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
.method public a(Lcom/nokia/maps/PlacesRatings;)Lcom/here/android/mpa/search/Ratings;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/here/android/mpa/search/Ratings;

    invoke-direct {v1, p1, v0}, Lcom/here/android/mpa/search/Ratings;-><init>(Lcom/nokia/maps/PlacesRatings;Lcom/here/android/mpa/search/Ratings$a;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/Ratings$b;->a(Lcom/nokia/maps/PlacesRatings;)Lcom/here/android/mpa/search/Ratings;

    move-result-object p1

    return-object p1
.end method
