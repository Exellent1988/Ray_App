.class public abstract Lcom/nokia/maps/e2$p;
.super Lcom/nokia/maps/e2$v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "p"
.end annotation


# instance fields
.field private final c:Lcom/here/android/mpa/common/GeoCoordinate;

.field public final synthetic d:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$p;->d:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$v;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    iput-object p2, p0, Lcom/nokia/maps/e2$p;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2$p;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2$p;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p0
.end method

.method private a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/e2;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/nokia/maps/e2;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lcom/nokia/maps/e2;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/here/android/mpa/search/Address;->getStateCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {p2}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/odml/MapPackage;

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v2}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6, v7}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private a(Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 10

    iget-object v0, p0, Lcom/nokia/maps/e2$p;->d:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/e2;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/nokia/maps/e2;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/nokia/maps/e2$p;->d:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v3}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/here/android/mpa/odml/MapPackage;

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v5}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8, v9}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static synthetic a(Lcom/nokia/maps/e2$p;Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/e2$p;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/e2$p;Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$p;->a(Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->a()V

    iget-object v0, p0, Lcom/nokia/maps/e2$p;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/nokia/maps/e2$p;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->c()V

    iget-object v0, p0, Lcom/nokia/maps/e2$p;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/nokia/maps/e2$p;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->d()V

    iget-object v0, p0, Lcom/nokia/maps/e2$p;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/nokia/maps/e2$p;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->e()V

    iget-object v0, p0, Lcom/nokia/maps/e2$p;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_TIMEOUT:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/nokia/maps/e2$p;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/ReverseGeocodeRequest;

    iget-object v1, p0, Lcom/nokia/maps/e2$p;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v0, v1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/Request;->setLocale(Ljava/util/Locale;)V

    new-instance v1, Lcom/nokia/maps/e2$p$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/e2$p$a;-><init>(Lcom/nokia/maps/e2$p;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    return-void
.end method
