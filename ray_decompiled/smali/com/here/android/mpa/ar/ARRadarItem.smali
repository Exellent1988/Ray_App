.class public final Lcom/here/android/mpa/ar/ARRadarItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARRadarItemImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/ar/ARRadarItem$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARRadarItem$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARRadarItem$b;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARRadarItem$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ARRadarItemImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARRadarItemImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/ARRadarItemImpl;Lcom/here/android/mpa/ar/ARRadarItem$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARRadarItem;-><init>(Lcom/nokia/maps/ARRadarItemImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ar/ARRadarItem;)Lcom/nokia/maps/ARRadarItemImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

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

    const-class v3, Lcom/here/android/mpa/ar/ARRadarItem;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/ar/ARRadarItem;

    iget-object v2, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    iget-object p1, p1, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getARObject()Lcom/here/android/mpa/ar/ARObject;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->n()Lcom/here/android/mpa/ar/ARObject;

    move-result-object v0

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getBearing()F

    move-result v0

    return v0
.end method

.method public getDistance()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getDistance()F

    move-result v0

    return v0
.end method

.method public getPanDistance()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getPanDistance()F

    move-result v0

    return v0
.end method

.method public getScreenRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->o()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getSpreadDistance()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getSpreadDistance()F

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getUid()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isOccluded()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->isOccluded()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->isVisible()Z

    move-result v0

    return v0
.end method
