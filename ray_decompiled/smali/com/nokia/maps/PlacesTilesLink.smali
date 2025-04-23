.class public Lcom/nokia/maps/PlacesTilesLink;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/d;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_tiles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiles"
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

    const-class v0, Lcom/here/android/mpa/search/d;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTilesLink;->m_tiles:Ljava/util/List;

    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->ONLINE:Lcom/here/android/mpa/search/Request$Connectivity;

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesTilesLink;)Lcom/here/android/mpa/search/d;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesTilesLink;->a:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/d;

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
            "Lcom/here/android/mpa/search/d;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/d;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/PlacesTilesLink;->a:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 0

    return-void
.end method
