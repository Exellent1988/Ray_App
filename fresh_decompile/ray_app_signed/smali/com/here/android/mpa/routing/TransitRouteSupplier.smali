.class public Lcom/here/android/mpa/routing/TransitRouteSupplier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteSupplier$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteSupplier$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/z4;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteSupplier;->a:Lcom/nokia/maps/z4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/z4;Lcom/here/android/mpa/routing/TransitRouteSupplier$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteSupplier;-><init>(Lcom/nokia/maps/z4;)V

    return-void
.end method


# virtual methods
.method public getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplierNote;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplier;->a:Lcom/nokia/maps/z4;

    invoke-virtual {v0}, Lcom/nokia/maps/z4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplier;->a:Lcom/nokia/maps/z4;

    invoke-virtual {v0}, Lcom/nokia/maps/z4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplier;->a:Lcom/nokia/maps/z4;

    invoke-virtual {v0}, Lcom/nokia/maps/z4;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
