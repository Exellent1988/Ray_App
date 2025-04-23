.class public Lcom/nokia/maps/PlacesMediaPageRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nokia/maps/PlacesBaseRequest<",
        "Lcom/here/android/mpa/search/MediaCollectionPage<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static A:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest<",
            "*>;",
            "Lcom/nokia/maps/PlacesMediaPageRequest<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(J)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesMediaPageRequest;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaPageRequest<",
            "*>;)",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesMediaPageRequest;->A:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest<",
            "*>;",
            "Lcom/nokia/maps/PlacesMediaPageRequest<",
            "*>;>;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest<",
            "*>;",
            "Lcom/nokia/maps/PlacesMediaPageRequest<",
            "*>;>;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/PlacesMediaPageRequest;->A:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Media$Type;)V
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesMediaPageRequest$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/nokia/maps/PlacesConstants$b;->w:Lcom/nokia/maps/PlacesConstants$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nokia/maps/PlacesConstants$b;->o:Lcom/nokia/maps/PlacesConstants$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nokia/maps/PlacesConstants$b;->n:Lcom/nokia/maps/PlacesConstants$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nokia/maps/PlacesConstants$b;->m:Lcom/nokia/maps/PlacesConstants$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nokia/maps/PlacesConstants$b;->l:Lcom/nokia/maps/PlacesConstants$b;

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    return-void
.end method
