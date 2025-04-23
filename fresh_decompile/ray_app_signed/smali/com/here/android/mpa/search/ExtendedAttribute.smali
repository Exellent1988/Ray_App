.class public Lcom/here/android/mpa/search/ExtendedAttribute;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final TRANSIT_DEPARTURES_EXTENDED_ATTRIBUTE_ID:Ljava/lang/String; = "departures"

.field public static final TRANSIT_LINES_EXTENDED_ATTRIBUTE_ID:Ljava/lang/String; = "transitLines"


# instance fields
.field public final a:Lcom/nokia/maps/PlacesAttribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/here/android/mpa/search/ExtendedAttribute$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/ExtendedAttribute$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/ExtendedAttribute$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/ExtendedAttribute$b;-><init>()V

    new-instance v2, Lcom/here/android/mpa/search/ExtendedAttribute$c;

    invoke-direct {v2}, Lcom/here/android/mpa/search/ExtendedAttribute$c;-><init>()V

    new-instance v3, Lcom/here/android/mpa/search/ExtendedAttribute$d;

    invoke-direct {v3}, Lcom/here/android/mpa/search/ExtendedAttribute$d;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/PlacesAttribute;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesAttribute;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAttribute;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVia()Lcom/here/android/mpa/search/Link;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->h()Lcom/here/android/mpa/search/Link;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
