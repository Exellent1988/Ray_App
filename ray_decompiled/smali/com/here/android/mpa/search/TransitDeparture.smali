.class public Lcom/here/android/mpa/search/TransitDeparture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final DEPARTURE_PLATFORM_KEY_NAME:Ljava/lang/String; = "platform"

.field public static final DEPARTURE_TIME_KEY_NAME:Ljava/lang/String; = "departure"

.field public static final EXCEPTION_EVENT_ADDITIONAL:Ljava/lang/String; = "additional"

.field public static final EXCEPTION_EVENT_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final EXCEPTION_EVENT_REDIRECTED:Ljava/lang/String; = "redirected"

.field public static final EXCEPTION_EVENT_REPLACED:Ljava/lang/String; = "replaced"


# instance fields
.field private final a:Lcom/nokia/maps/PlacesTransitDeparture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/TransitDeparture$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitDeparture$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitDeparture$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitDeparture$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitDeparture;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesTransitDeparture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/TransitDeparture;)Lcom/nokia/maps/PlacesTransitDeparture;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

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

    const-class v2, Lcom/here/android/mpa/search/TransitDeparture;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesTransitDeparture;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledTimeInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
