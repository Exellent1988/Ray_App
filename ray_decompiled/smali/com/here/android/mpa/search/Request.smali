.class public abstract Lcom/here/android/mpa/search/Request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/Request$Connectivity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PLACE_CONTENT_WIKIPEDIA:Ljava/lang/String; = "wikipedia"
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final PVID_ID_REFERENCE_NAME:Ljava/lang/String; = "pvid"
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field private static final m:Lcom/here/android/mpa/search/RichTextFormatting;


# instance fields
.field public a:Lcom/nokia/maps/PlacesBaseRequest;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesBaseRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/here/android/mpa/search/RichTextFormatting;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field public c:Lcom/here/android/mpa/common/GeoBoundingBox;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field public d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/here/android/mpa/search/Request$Connectivity;

.field private h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Locale;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field public l:Lcom/here/android/mpa/search/AddressFilter;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    sput-object v0, Lcom/here/android/mpa/search/Request;->m:Lcom/here/android/mpa/search/RichTextFormatting;

    new-instance v0, Lcom/here/android/mpa/search/Request$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Request$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/android/mpa/search/Request;->m:Lcom/here/android/mpa/search/RichTextFormatting;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Lcom/here/android/mpa/common/GeoBoundingBox;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Ljava/lang/String;

    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/Request$Connectivity;

    const/16 v0, 0x14

    iput v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesBaseRequest<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/android/mpa/search/Request;->m:Lcom/here/android/mpa/search/RichTextFormatting;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Lcom/here/android/mpa/common/GeoBoundingBox;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Ljava/lang/String;

    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/Request$Connectivity;

    const/16 v0, 0x14

    iput v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/Map;

    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-static {v0}, Lcom/nokia/maps/y3;->a(Lcom/here/android/mpa/search/Request$Connectivity;)Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    return-void
.end method

.method public addCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const-string v0, "Name is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Name is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-string v0, "Value is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Value is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/search/Request<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Name is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Name is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesBaseRequest;->cancel()V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/here/android/mpa/search/Request;->m:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    :cond_0
    iget v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/here/android/mpa/search/AddressFilter;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/AddressFilter;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    return v0
.end method

.method public getConnectivity()Lcom/here/android/mpa/search/Request$Connectivity;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/Request$Connectivity;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/util/Locale;

    return-object v0
.end method

.method public getReferences()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->e:Ljava/util/List;

    return-object v0
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/here/android/mpa/search/Request<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Collection size value must be greater than zero"

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const/16 v2, 0x64

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "Collection size value cannot be greater than 100"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput p1, p0, Lcom/here/android/mpa/search/Request;->h:I

    return-object p0
.end method

.method public setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/Request$Connectivity;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/util/Locale;

    return-void
.end method

.method public setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Lcom/here/android/mpa/search/Request<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Map Viewport is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->c:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object p0
.end method

.method public setUserAuthentication(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/search/Request<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "User authentication token is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "User authentication token is invalid (empty)."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->f:Ljava/lang/String;

    return-object p0
.end method
