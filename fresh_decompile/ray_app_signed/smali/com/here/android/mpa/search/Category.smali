.class public Lcom/here/android/mpa/search/Category;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/Category$Global;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlacesCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/Category$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Category$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Category$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Category$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesCategory;Lcom/here/android/mpa/search/Category$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Category;-><init>(Lcom/nokia/maps/PlacesCategory;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/Category;)Lcom/nokia/maps/PlacesCategory;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    return-object p0
.end method

.method public static globalCategories()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/PlacesCategory;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static globalCategory(Lcom/here/android/mpa/search/Category$Global;)Lcom/here/android/mpa/search/Category;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/here/android/mpa/search/Category$Global;)Lcom/here/android/mpa/search/Category;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/here/android/mpa/search/Category;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesCategory;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/here/android/mpa/search/Category;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->d()Lcom/here/android/mpa/search/Category;

    move-result-object v0

    return-object v0
.end method

.method public getSubCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
