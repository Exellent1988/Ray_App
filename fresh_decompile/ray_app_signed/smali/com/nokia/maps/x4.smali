.class public Lcom/nokia/maps/x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;",
            "Lcom/nokia/maps/x4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/restrouting/SourceAttribution;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SourceAttribution;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/x4;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/x4;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SourceAttribution;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SourceAttribution;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Supplier;

    iget-object v1, p0, Lcom/nokia/maps/x4;->b:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/z4;

    invoke-direct {v2, v0}, Lcom/nokia/maps/z4;-><init>(Lcom/nokia/maps/restrouting/Supplier;)V

    invoke-static {v2}, Lcom/nokia/maps/z4;->a(Lcom/nokia/maps/z4;)Lcom/here/android/mpa/routing/TransitRouteSupplier;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/nokia/maps/x4;)Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/x4;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;",
            "Lcom/nokia/maps/x4;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/x4;->c:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/x4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/x4;->b:Ljava/util/List;

    return-object v0
.end method
