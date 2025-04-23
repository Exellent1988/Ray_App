.class public Lcom/nokia/maps/PlacesTransitOperator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/TransitOperator;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/TransitOperator;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private m_links:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesTransitOperatorLink;",
            ">;"
        }
    .end annotation
.end field

.field private m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplier"
    .end annotation
.end field

.field private m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/TransitOperator;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesTransitOperator;)Lcom/here/android/mpa/search/TransitOperator;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesTransitOperator;->b:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/TransitOperator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/search/TransitOperator;)Lcom/nokia/maps/PlacesTransitOperator;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesTransitOperator;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesTransitOperator;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/TransitOperator;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/TransitOperator;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlacesTransitOperator;->a:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/PlacesTransitOperator;->b:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitOperatorLink;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/PlacesTransitOperatorLink;

    invoke-static {v2}, Lcom/nokia/maps/PlacesTransitOperatorLink;->a(Lcom/nokia/maps/PlacesTransitOperatorLink;)Lcom/here/android/mpa/search/TransitOperatorLink;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Lcom/here/android/mpa/search/TransitOperatorSupplier;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->a(Lcom/nokia/maps/PlacesTransitOperatorSupplier;)Lcom/here/android/mpa/search/TransitOperatorSupplier;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    const-class v3, Lcom/nokia/maps/PlacesTransitOperator;

    if-ne v3, v2, :cond_2

    check-cast p1, Lcom/nokia/maps/PlacesTransitOperator;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/TransitOperator;

    if-ne v3, v2, :cond_b

    check-cast p1, Lcom/here/android/mpa/search/TransitOperator;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitOperator;->a(Lcom/here/android/mpa/search/TransitOperator;)Lcom/nokia/maps/PlacesTransitOperator;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
