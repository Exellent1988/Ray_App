.class public final Lcom/nokia/maps/PlacesCategory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Category;",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Category;",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_exploreName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field private m_icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private m_system:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system"
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

.field private m_within:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "within"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/Category;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_within:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/here/android/mpa/search/Category$Global;)Lcom/here/android/mpa/search/Category;
    .locals 1

    invoke-static {}, Lcom/nokia/maps/PlacesCategoryGraph;->a()Lcom/nokia/maps/PlacesCategoryGraph;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Category$Global;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesCategory;->b:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/Category;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/search/Category;)Lcom/nokia/maps/PlacesCategory;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesCategory;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesCategory;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Category;",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Category;",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlacesCategory;->a:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/PlacesCategory;->b:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static g()Ljava/util/List;
    .locals 5
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

    invoke-static {}, Lcom/here/android/mpa/search/Category$Global;->values()[Lcom/here/android/mpa/search/Category$Global;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {}, Lcom/nokia/maps/PlacesCategoryGraph;->a()Lcom/nokia/maps/PlacesCategoryGraph;

    move-result-object v4

    invoke-virtual {v3}, Lcom/here/android/mpa/search/Category$Global;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_exploreName:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/search/Category;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PlacesCategoryGraph;->a()Lcom/nokia/maps/PlacesCategoryGraph;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesCategoryGraph;->b(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/List;
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

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PlacesCategoryGraph;->a()Lcom/nokia/maps/PlacesCategoryGraph;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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

    const-class v3, Lcom/nokia/maps/PlacesCategory;

    if-ne v3, v2, :cond_2

    check-cast p1, Lcom/nokia/maps/PlacesCategory;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/Category;

    if-ne v3, v2, :cond_d

    check-cast p1, Lcom/here/android/mpa/search/Category;

    invoke-static {p1}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/here/android/mpa/search/Category;)Lcom/nokia/maps/PlacesCategory;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/PlacesCategory;->m_type:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_b
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_within:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_type:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method
