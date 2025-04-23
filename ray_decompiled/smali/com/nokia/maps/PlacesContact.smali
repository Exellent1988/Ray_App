.class public final Lcom/nokia/maps/PlacesContact;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_email:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private m_fax:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fax"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private m_phone:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private m_website:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "website"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

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

    const-class v3, Lcom/nokia/maps/PlacesContact;

    if-ne v3, v2, :cond_a

    check-cast p1, Lcom/nokia/maps/PlacesContact;

    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    if-eqz v2, :cond_3

    return v1

    :cond_2
    iget-object v3, p1, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    if-eqz v2, :cond_5

    return v1

    :cond_4
    iget-object v3, p1, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    if-eqz v2, :cond_7

    return v1

    :cond_6
    iget-object v3, p1, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    iget-object p1, p1, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    if-nez v2, :cond_8

    if-eqz p1, :cond_9

    return v1

    :cond_8
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
