.class public Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/x4;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/x4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;->a:Lcom/nokia/maps/x4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/x4;Lcom/here/android/mpa/routing/TransitRouteSourceAttribution$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;-><init>(Lcom/nokia/maps/x4;)V

    return-void
.end method


# virtual methods
.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;->a:Lcom/nokia/maps/x4;

    invoke-virtual {v0}, Lcom/nokia/maps/x4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuppliers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;->a:Lcom/nokia/maps/x4;

    invoke-virtual {v0}, Lcom/nokia/maps/x4;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
