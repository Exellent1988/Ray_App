.class public final Lcom/here/android/mpa/routing/RouteElements;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RouteElementsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/RouteElements$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteElements$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteElements$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteElements$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteElementsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteElements;->a:Lcom/nokia/maps/RouteElementsImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RouteElementsImpl;Lcom/here/android/mpa/routing/RouteElements$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteElements;-><init>(Lcom/nokia/maps/RouteElementsImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/RouteElements;->a:Lcom/nokia/maps/RouteElementsImpl;

    return-object p0
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElements;->a:Lcom/nokia/maps/RouteElementsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementsImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElements;->a:Lcom/nokia/maps/RouteElementsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementsImpl;->n()Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method
