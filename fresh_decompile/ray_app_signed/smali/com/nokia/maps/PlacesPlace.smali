.class public final Lcom/nokia/maps/PlacesPlace;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Place;",
            "Lcom/nokia/maps/PlacesPlace;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Place;",
            "Lcom/nokia/maps/PlacesPlace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/here/android/mpa/search/Request$Connectivity;

.field private m_alternativeNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternativeNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesAlternativeName;",
            ">;"
        }
    .end annotation
.end field

.field private m_attribution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribution"
    .end annotation
.end field

.field private m_categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private m_contacts:Lcom/nokia/maps/PlacesContact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contacts"
    .end annotation
.end field

.field private m_extendedAttributes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private m_icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private m_location:Lcom/nokia/maps/PlacesLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private m_media:Lcom/nokia/maps/PlacesMediaContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private m_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private m_placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeId"
    .end annotation
.end field

.field private m_references:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "references"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesReference;",
            ">;"
        }
    .end annotation
.end field

.field private m_related:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private m_report:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report"
    .end annotation
.end field

.field private m_supplier:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplier"
    .end annotation
.end field

.field private m_via:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via"
    .end annotation
.end field

.field private m_view:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/Place;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->ONLINE:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object v0, p0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesPlace;)Lcom/here/android/mpa/search/Place;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesPlace;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/Place;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/search/Place;)Lcom/nokia/maps/PlacesPlace;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesPlace;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesPlace;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Place;",
            "Lcom/nokia/maps/PlacesPlace;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Place;",
            "Lcom/nokia/maps/PlacesPlace;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlacesPlace;->b:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/PlacesPlace;->c:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/PlacesReference;

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesReference;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/PlacesAlternativeName;

    invoke-virtual {v2}, Lcom/nokia/maps/PlacesAlternativeName;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesAlternativeName;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/nokia/maps/PlacesAlternativeName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/PlacesReference;

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesReference;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/PlacesCategory;

    invoke-static {v2}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesContact;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/PlacesContactDetail;

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesContactDetail;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesContact;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/PlacesContactDetail;

    const-string v3, "fax"

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesContactDetail;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesContact;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/PlacesContactDetail;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesContactDetail;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesContact;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/PlacesContactDetail;

    const-string v3, "website"

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesContactDetail;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final e()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "Lcom/here/android/mpa/search/EditorialMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->a()Lcom/nokia/maps/m3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

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

    const-class v3, Lcom/nokia/maps/PlacesPlace;

    if-ne v3, v2, :cond_2

    check-cast p1, Lcom/nokia/maps/PlacesPlace;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/Place;

    if-ne v3, v2, :cond_21

    check-cast p1, Lcom/here/android/mpa/search/Place;

    invoke-static {p1}, Lcom/nokia/maps/PlacesPlace;->a(Lcom/here/android/mpa/search/Place;)Lcom/nokia/maps/PlacesPlace;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesContact;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_d
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-eqz v2, :cond_10

    return v1

    :cond_f
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v2, :cond_12

    return v1

    :cond_11
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesMediaContent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_13
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_15
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    if-eqz v2, :cond_18

    return v1

    :cond_17
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_1a

    return v1

    :cond_19
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_1c

    return v1

    :cond_1b
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_1e

    return v1

    :cond_1d
    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    if-nez v2, :cond_1f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    return v1

    :cond_1f
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v1

    :cond_20
    return v0

    :cond_21
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokia/maps/PlacesAttribute;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nokia/maps/PlacesAttribute;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v3, v4}, Lcom/nokia/maps/PlacesAttribute;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "transitLines"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/nokia/maps/PlacesAttribute;->c(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitLinesAttribute;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "departures"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/nokia/maps/PlacesAttribute;->b(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitDeparturesAttribute;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/nokia/maps/PlacesAttribute;->a(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/ExtendedAttribute;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

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

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesContact;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesLocation;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesMediaContent;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "Lcom/here/android/mpa/search/ImageMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->b()Lcom/nokia/maps/q3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/here/android/mpa/search/Location;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/nokia/maps/PlacesLocation;)Lcom/here/android/mpa/search/Location;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "Lcom/here/android/mpa/search/RatingMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->c()Lcom/nokia/maps/s3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/DiscoveryLink;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokia/maps/PlacesLink;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v3, v4}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lcom/nokia/maps/PlacesLink;->a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/DiscoveryLink;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Lcom/here/android/mpa/search/ReportingLink;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->c(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ReportingLink;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/here/android/mpa/search/PlaceLink;
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "venue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/PlacesLink;

    invoke-static {v1}, Lcom/nokia/maps/PlacesLink;->b(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/PlaceLink;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final p()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "Lcom/here/android/mpa/search/ReviewMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->d()Lcom/nokia/maps/v3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/here/android/mpa/search/SupplierLink;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->d(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/SupplierLink;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/search/Ratings;
    .locals 5

    new-instance v0, Lcom/nokia/maps/PlacesRatings;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/PlacesRatings;-><init>(ID)V

    invoke-static {v0}, Lcom/nokia/maps/PlacesRatings;->a(Lcom/nokia/maps/PlacesRatings;)Lcom/here/android/mpa/search/Ratings;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesMediaContent;->c()Lcom/nokia/maps/s3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/search/Media;

    instance-of v3, v2, Lcom/here/android/mpa/search/RatingMedia;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/here/android/mpa/search/RatingMedia;

    invoke-virtual {v2}, Lcom/here/android/mpa/search/Media;->getSupplier()Lcom/here/android/mpa/search/SupplierLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/here/android/mpa/search/SupplierLink;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "here"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {v3}, Lcom/here/android/mpa/search/RatingMedia;->getCount()I

    move-result v1

    invoke-virtual {v3}, Lcom/here/android/mpa/search/RatingMedia;->getAverage()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/PlacesRatings;-><init>(ID)V

    invoke-static {v0}, Lcom/nokia/maps/PlacesRatings;->a(Lcom/nokia/maps/PlacesRatings;)Lcom/here/android/mpa/search/Ratings;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
