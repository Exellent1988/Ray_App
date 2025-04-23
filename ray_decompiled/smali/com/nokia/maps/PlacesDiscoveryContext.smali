.class public Lcom/nokia/maps/PlacesDiscoveryContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field private m_location:Lcom/nokia/maps/PlacesLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private m_moved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moved"
    .end annotation
.end field

.field private m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private m_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nokia/maps/w0;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_moved:Z

    return-void
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/nokia/maps/w0;",
            "Lcom/nokia/maps/PlacesDiscoveryContext;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/nokia/maps/PlacesDiscoveryContext;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/nokia/maps/PlacesDiscoveryContext;

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_moved:Z

    iget-boolean v3, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_moved:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_8
    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/PlacesDiscoveryContext;->m_type:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_href:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesLocation;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_moved:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_title:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryContext;->m_type:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method
