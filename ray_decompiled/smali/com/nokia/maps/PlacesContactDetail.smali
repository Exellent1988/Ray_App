.class public final Lcom/nokia/maps/PlacesContactDetail;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private m_label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private m_value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/ContactDetail;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesContactDetail;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/ContactDetail;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/search/ContactDetail;)Lcom/nokia/maps/PlacesContactDetail;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesContactDetail;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesContactDetail;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlacesContactDetail;->b:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/PlacesContactDetail;->c:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

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

    const-class v3, Lcom/nokia/maps/PlacesContactDetail;

    if-ne v3, v2, :cond_2

    check-cast p1, Lcom/nokia/maps/PlacesContactDetail;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/ContactDetail;

    if-ne v3, v2, :cond_9

    check-cast p1, Lcom/here/android/mpa/search/ContactDetail;

    invoke-static {p1}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/here/android/mpa/search/ContactDetail;)Lcom/nokia/maps/PlacesContactDetail;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesContactDetail;->m_label:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesContactDetail;->m_value:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
