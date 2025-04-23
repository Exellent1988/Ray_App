.class public Lcom/nokia/maps/PlacesRatings;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Ratings;",
            "Lcom/nokia/maps/PlacesRatings;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Ratings;",
            "Lcom/nokia/maps/PlacesRatings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_average:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation
.end field

.field private m_count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/Ratings;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesRatings;)Lcom/here/android/mpa/search/Ratings;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesRatings;->b:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/Ratings;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/search/Ratings;)Lcom/nokia/maps/PlacesRatings;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesRatings;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesRatings;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Ratings;",
            "Lcom/nokia/maps/PlacesRatings;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Ratings;",
            "Lcom/nokia/maps/PlacesRatings;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlacesRatings;->a:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/PlacesRatings;->b:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/PlacesRatings;

    if-ne v3, v2, :cond_2

    check-cast p1, Lcom/nokia/maps/PlacesRatings;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/Ratings;

    if-ne v3, v2, :cond_7

    check-cast p1, Lcom/here/android/mpa/search/Ratings;

    invoke-static {p1}, Lcom/nokia/maps/PlacesRatings;->a(Lcom/here/android/mpa/search/Ratings;)Lcom/nokia/maps/PlacesRatings;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
