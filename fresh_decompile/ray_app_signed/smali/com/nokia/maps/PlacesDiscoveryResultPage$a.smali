.class public Lcom/nokia/maps/PlacesDiscoveryResultPage$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesDiscoveryResultPage;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nokia/maps/PlacesLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesDiscoveryResultPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesLink;Lcom/nokia/maps/PlacesLink;)I
    .locals 0

    iget p1, p1, Lcom/nokia/maps/PlacesLink;->m_distance:I

    iget p2, p2, Lcom/nokia/maps/PlacesLink;->m_distance:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/nokia/maps/PlacesLink;

    check-cast p2, Lcom/nokia/maps/PlacesLink;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/PlacesDiscoveryResultPage$a;->a(Lcom/nokia/maps/PlacesLink;Lcom/nokia/maps/PlacesLink;)I

    move-result p1

    return p1
.end method
