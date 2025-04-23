.class public Lcom/nokia/maps/PlacesMedia;
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
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Media;",
            "Lcom/nokia/maps/PlacesMedia<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Media;",
            "Lcom/nokia/maps/PlacesMedia<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/search/Media$Type;

.field public m_attribution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribution"
    .end annotation
.end field

.field public m_date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public m_description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public m_dimensions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dimensions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field public m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public m_language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public m_ratingAverage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation
.end field

.field public m_ratingCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public m_report:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report"
    .end annotation
.end field

.field public m_reviewRating:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field public m_src:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src"
    .end annotation
.end field

.field public m_supplier:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplier"
    .end annotation
.end field

.field public m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public m_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public m_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public m_user:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field public m_via:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/EditorialMedia;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/search/ImageMedia;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/search/RatingMedia;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/search/ReviewMedia;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/search/Media$Type;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v2}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    iput-wide v0, p0, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->UNKNOWN:Lcom/here/android/mpa/search/Media$Type;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    iput-object p1, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesMedia;)Lcom/here/android/mpa/search/Media;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMedia<",
            "*>;)",
            "Lcom/here/android/mpa/search/Media;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesMedia;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/Media;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/search/Media;)Lcom/nokia/maps/PlacesMedia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/Media;",
            ")",
            "Lcom/nokia/maps/PlacesMedia<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/nokia/maps/PlacesMedia;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesMedia;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Media;",
            "Lcom/nokia/maps/PlacesMedia<",
            "*>;>;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Media;",
            "Lcom/nokia/maps/PlacesMedia<",
            "*>;>;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlacesMedia;->b:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/PlacesMedia;->c:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-lez p1, :cond_1

    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-lez p2, :cond_3

    const-string p1, "h"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    iget-object p1, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/search/Media$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    return-void
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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

    check-cast p1, Lcom/nokia/maps/PlacesMedia;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/EditorialMedia;

    if-ne v3, v2, :cond_3

    check-cast p1, Lcom/here/android/mpa/search/EditorialMedia;

    :goto_0
    invoke-static {p1}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media;)Lcom/nokia/maps/PlacesMedia;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/ImageMedia;

    if-ne v3, v2, :cond_4

    check-cast p1, Lcom/here/android/mpa/search/ImageMedia;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/ReviewMedia;

    if-ne v3, v2, :cond_28

    check-cast p1, Lcom/here/android/mpa/search/ReviewMedia;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    iget v3, p1, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_d
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-nez v3, :cond_e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_e
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_10
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_12
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_14
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_19

    return v1

    :cond_18
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1a
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_1d

    return v1

    :cond_1c
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1e
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    if-eqz v2, :cond_21

    return v1

    :cond_20
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    :cond_21
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    if-eqz v2, :cond_23

    return v1

    :cond_22
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v1

    :cond_23
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_24

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_25

    return v1

    :cond_24
    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    iget-object p1, p1, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_26

    if-eqz p1, :cond_27

    return v1

    :cond_26
    invoke-virtual {v2, p1}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v1

    :cond_27
    return v0

    :cond_28
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/here/android/mpa/search/SupplierLink;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->d(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/SupplierLink;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/here/android/mpa/search/Media$Type;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/here/android/mpa/search/UserLink;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->e(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/UserLink;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/here/android/mpa/search/ViaLink;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->f(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ViaLink;

    move-result-object v0

    return-object v0
.end method
