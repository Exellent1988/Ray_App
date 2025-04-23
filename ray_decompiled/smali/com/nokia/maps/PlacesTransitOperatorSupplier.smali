.class public Lcom/nokia/maps/PlacesTransitOperatorSupplier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/TransitOperatorSupplier;",
            "Lcom/nokia/maps/PlacesTransitOperatorSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/TransitOperatorSupplier;",
            "Lcom/nokia/maps/PlacesTransitOperatorSupplier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/TransitOperatorSupplier;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesTransitOperatorSupplier;)Lcom/here/android/mpa/search/TransitOperatorSupplier;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->b:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/TransitOperatorSupplier;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/search/TransitOperatorSupplier;)Lcom/nokia/maps/PlacesTransitOperatorSupplier;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/TransitOperatorSupplier;",
            "Lcom/nokia/maps/PlacesTransitOperatorSupplier;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/TransitOperatorSupplier;",
            "Lcom/nokia/maps/PlacesTransitOperatorSupplier;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->a:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->b:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

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

    const-class v3, Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    if-ne v3, v2, :cond_2

    check-cast p1, Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/TransitOperatorSupplier;

    if-ne v3, v2, :cond_5

    check-cast p1, Lcom/here/android/mpa/search/TransitOperatorSupplier;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->a(Lcom/here/android/mpa/search/TransitOperatorSupplier;)Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
