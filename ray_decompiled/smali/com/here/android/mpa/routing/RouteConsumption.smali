.class public final Lcom/here/android/mpa/routing/RouteConsumption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/RouteConsumptionImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/RouteConsumption$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteConsumption$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteConsumption$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteConsumption$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteConsumptionImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteConsumptionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteConsumption;->a:Lcom/nokia/maps/RouteConsumptionImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RouteConsumptionImpl;Lcom/here/android/mpa/routing/RouteConsumption$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteConsumption;-><init>(Lcom/nokia/maps/RouteConsumptionImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/RouteConsumptionImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/RouteConsumptionImpl;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteConsumption;->a:Lcom/nokia/maps/RouteConsumptionImpl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Consumption list is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getConsumption(I)I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteConsumption;->a:Lcom/nokia/maps/RouteConsumptionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteConsumptionImpl;->getConsumption(I)I

    move-result p1

    return p1
.end method

.method public getFirstAvailableConsumptionIndex()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteConsumption;->a:Lcom/nokia/maps/RouteConsumptionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteConsumptionImpl;->getFirstAvailableConsumptionIndex()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteConsumption;->a:Lcom/nokia/maps/RouteConsumptionImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method
