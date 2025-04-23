.class public Lcom/nokia/maps/PlacesMediaCollectionPage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/here/android/mpa/search/Media$Type;

.field public b:Lcom/here/android/mpa/search/Request$Connectivity;

.field public m_available:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field public m_create:Lcom/nokia/maps/PlacesCreateLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create"
    .end annotation
.end field

.field public m_items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesMedia<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public m_next:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field

.field public m_offset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field public m_previous:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/MediaCollectionPage;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/search/Media$Type;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    iput v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->UNKNOWN:Lcom/here/android/mpa/search/Media$Type;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->ONLINE:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object p1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaCollectionPage<",
            "*>;)",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesMediaCollectionPage;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/MediaCollectionPage;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/search/MediaCollectionPage;)Lcom/nokia/maps/PlacesMediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "*>;)",
            "Lcom/nokia/maps/PlacesMediaCollectionPage<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/nokia/maps/PlacesMediaCollectionPage;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage<",
            "*>;>;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage<",
            "*>;>;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->d:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    return v0
.end method

.method public a(Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/here/android/mpa/search/Request$Connectivity;

    return-void
.end method

.method public final a(Lcom/here/android/mpa/search/Media;)Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-static {p1}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media;)Lcom/nokia/maps/PlacesMedia;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokia/maps/PlacesMedia;

    iget-object v4, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v3, v4}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media$Type;)V

    invoke-static {v3}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/nokia/maps/PlacesMedia;)Lcom/here/android/mpa/search/Media;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Lcom/here/android/mpa/search/Media$Type;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/Request;->setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    return v0
.end method

.method public final e()Lcom/here/android/mpa/search/Media$Type;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/MediaCollectionPage;

    if-ne v3, v2, :cond_f

    check-cast p1, Lcom/here/android/mpa/search/MediaCollectionPage;

    invoke-static {p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/MediaCollectionPage;)Lcom/nokia/maps/PlacesMediaCollectionPage;

    move-result-object p1

    :goto_0
    iget v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    iget v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    if-eqz v2, :cond_5

    return v1

    :cond_4
    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesCreateLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_6
    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v1

    :cond_a
    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    iget v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_d

    if-eqz p1, :cond_e

    return v1

    :cond_d
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nokia/maps/PlacesCreateLink;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
