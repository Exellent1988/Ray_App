.class public Lcom/here/android/mpa/search/MediaCollectionPageRequest;
.super Lcom/here/android/mpa/search/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/here/android/mpa/search/Request<",
        "Lcom/here/android/mpa/search/MediaCollectionPage<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/nokia/maps/PlacesMediaPageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesMediaPageRequest<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/MediaCollectionPageRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/MediaCollectionPageRequest$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/MediaCollectionPageRequest$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/MediaCollectionPageRequest$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesMediaPageRequest;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesMediaPageRequest;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaPageRequest<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/MediaCollectionPageRequest;->n:Lcom/nokia/maps/PlacesMediaPageRequest;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/MediaCollectionPageRequest;)Lcom/nokia/maps/PlacesMediaPageRequest;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/MediaCollectionPageRequest;->n:Lcom/nokia/maps/PlacesMediaPageRequest;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/MediaCollectionPage<",
            "TT;>;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    return-object p1
.end method
