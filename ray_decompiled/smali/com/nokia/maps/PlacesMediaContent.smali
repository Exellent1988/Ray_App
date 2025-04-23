.class public final Lcom/nokia/maps/PlacesMediaContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_editorials:Lcom/nokia/maps/m3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editorials"
    .end annotation
.end field

.field private m_images:Lcom/nokia/maps/q3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesMediaCollectionPage<",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private m_ratings:Lcom/nokia/maps/s3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratings"
    .end annotation
.end field

.field private m_reviews:Lcom/nokia/maps/v3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviews"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nokia/maps/m3;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/m3;

    return-object v0
.end method

.method public final b()Lcom/nokia/maps/q3;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/q3;

    return-object v0
.end method

.method public final c()Lcom/nokia/maps/s3;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/s3;

    return-object v0
.end method

.method public final d()Lcom/nokia/maps/v3;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/v3;

    return-object v0
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

    const-class v3, Lcom/nokia/maps/PlacesMediaContent;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/nokia/maps/PlacesMediaContent;

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/m3;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/m3;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/m3;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesMediaCollectionPage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/q3;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/q3;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/q3;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesMediaCollectionPage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesMediaCollectionPage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/s3;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/s3;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/s3;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesMediaCollectionPage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/v3;

    iget-object p1, p1, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/v3;

    if-nez v2, :cond_b

    if-eqz p1, :cond_c

    return v1

    :cond_b
    invoke-virtual {v2, p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/m3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/q3;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesMediaCollectionPage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesMediaCollectionPage;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/s3;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesMediaCollectionPage;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/v3;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesMediaCollectionPage;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method
