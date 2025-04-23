.class public Lcom/here/android/mpa/search/TransitLine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlacesTransitLine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/TransitLine$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitLine$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitLine$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitLine$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitLine;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesTransitLine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/TransitLine;->a:Lcom/nokia/maps/PlacesTransitLine;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/TransitLine;)Lcom/nokia/maps/PlacesTransitLine;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/TransitLine;->a:Lcom/nokia/maps/PlacesTransitLine;

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

    const-class v2, Lcom/here/android/mpa/search/TransitLine;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLine;->a:Lcom/nokia/maps/PlacesTransitLine;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesTransitLine;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLine;->a:Lcom/nokia/maps/PlacesTransitLine;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLine;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineCategory()Lcom/here/android/mpa/search/TransitLineCategory;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLine;->a:Lcom/nokia/maps/PlacesTransitLine;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLine;->b()Lcom/here/android/mpa/search/TransitLineCategory;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLine;->a:Lcom/nokia/maps/PlacesTransitLine;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLine;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLine;->a:Lcom/nokia/maps/PlacesTransitLine;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLine;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/here/android/mpa/search/TransitLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLine;->a:Lcom/nokia/maps/PlacesTransitLine;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLine;->e()Lcom/here/android/mpa/search/TransitLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLine;->a:Lcom/nokia/maps/PlacesTransitLine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLine;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
