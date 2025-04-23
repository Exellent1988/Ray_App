.class public final Lcom/here/android/mpa/venues3d/Content;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/search/Address;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/nokia/maps/ContentImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/Content$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Content$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Content$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Content$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ContentImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/ContentImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/here/android/mpa/search/Address;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/here/android/mpa/search/Address;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/here/android/mpa/search/Address;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/here/android/mpa/search/Address;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/here/android/mpa/search/Address;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getContentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getParentCategoryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getPlaceCategoryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTags()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getSearchTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Ljava/util/List;

    return-object v0
.end method

.method public getUniqueVenueId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getUniqueVenueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->getWebsite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
