.class public Lcom/nokia/maps/PlacesDiscoveryResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/DiscoveryResult;",
            "Lcom/nokia/maps/PlacesDiscoveryResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation
.end field

.field private m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/DiscoveryResult;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/search/DiscoveryResult;)Lcom/nokia/maps/PlacesDiscoveryResult;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesDiscoveryResult;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesDiscoveryResult;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/here/android/mpa/search/DiscoveryResultPage;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-static {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/nokia/maps/PlacesDiscoveryResultPage;)Lcom/here/android/mpa/search/DiscoveryResultPage;

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

    const-class v3, Lcom/nokia/maps/PlacesDiscoveryResult;

    if-ne v3, v2, :cond_2

    check-cast p1, Lcom/nokia/maps/PlacesDiscoveryResult;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/DiscoveryResult;

    if-ne v3, v2, :cond_7

    check-cast p1, Lcom/here/android/mpa/search/DiscoveryResult;

    invoke-static {p1}, Lcom/nokia/maps/PlacesDiscoveryResult;->a(Lcom/here/android/mpa/search/DiscoveryResult;)Lcom/nokia/maps/PlacesDiscoveryResult;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    iget-object p1, p1, Lcom/nokia/maps/PlacesDiscoveryResult;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {v2, p1}, Lcom/nokia/maps/PlacesDiscoveryContext;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesDiscoveryContext;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
