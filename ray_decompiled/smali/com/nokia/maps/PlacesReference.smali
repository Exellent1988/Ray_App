.class public Lcom/nokia/maps/PlacesReference;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_alternativeIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternatives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesReference;",
            ">;"
        }
    .end annotation
.end field

.field private m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/PlacesReference;

    iget-object v2, v2, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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

    const-class v3, Lcom/nokia/maps/PlacesReference;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/nokia/maps/PlacesReference;

    iget-object v2, p0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesReference;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    return v1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesReference;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokia/maps/PlacesReference;

    iget-object v3, v3, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesReference;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokia/maps/PlacesReference;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v3, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return v0
.end method
