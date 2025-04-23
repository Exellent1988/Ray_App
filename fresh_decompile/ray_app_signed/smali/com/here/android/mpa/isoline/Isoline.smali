.class public Lcom/here/android/mpa/isoline/Isoline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/IsolineImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/isoline/Isoline$a;

    invoke-direct {v0}, Lcom/here/android/mpa/isoline/Isoline$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/isoline/Isoline$b;

    invoke-direct {v1}, Lcom/here/android/mpa/isoline/Isoline$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/IsolineImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/IsolineImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/isoline/Isoline;->a:Lcom/nokia/maps/IsolineImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/isoline/Isoline;)Lcom/nokia/maps/IsolineImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/isoline/Isoline;->a:Lcom/nokia/maps/IsolineImpl;

    return-object p0
.end method


# virtual methods
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

    const-class v3, Lcom/here/android/mpa/isoline/Isoline;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/isoline/Isoline;

    iget-object v2, p0, Lcom/here/android/mpa/isoline/Isoline;->a:Lcom/nokia/maps/IsolineImpl;

    iget-object p1, p1, Lcom/here/android/mpa/isoline/Isoline;->a:Lcom/nokia/maps/IsolineImpl;

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    invoke-virtual {v2, p1}, Lcom/nokia/maps/IsolineImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getComponentConnections()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/Isoline;->a:Lcom/nokia/maps/IsolineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/Isoline;->a:Lcom/nokia/maps/IsolineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/isoline/Isoline;->a:Lcom/nokia/maps/IsolineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineImpl;->hashCode()I

    move-result v0

    return v0
.end method
