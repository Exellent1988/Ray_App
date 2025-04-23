.class public Lcom/here/android/mpa/routing/TransitRouteSupplierNote;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteSupplierNote$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a5;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/a5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/a5;Lcom/here/android/mpa/routing/TransitRouteSupplierNote$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;-><init>(Lcom/nokia/maps/a5;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/a5;

    invoke-virtual {v0}, Lcom/nokia/maps/a5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/a5;

    invoke-virtual {v0}, Lcom/nokia/maps/a5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/a5;

    invoke-virtual {v0}, Lcom/nokia/maps/a5;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/a5;

    invoke-virtual {v0}, Lcom/nokia/maps/a5;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
