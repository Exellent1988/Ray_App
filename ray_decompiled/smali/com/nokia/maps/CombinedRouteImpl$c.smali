.class public final Lcom/nokia/maps/CombinedRouteImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CombinedRouteImpl;->a(Ljava/util/List;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/VenueRouteOptions;

.field public final synthetic c:Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CombinedRouteImpl$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/nokia/maps/CombinedRouteImpl$c;->b:Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    iput-object p3, p0, Lcom/nokia/maps/CombinedRouteImpl$c;->c:Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/CombinedRouteImpl$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/BaseLocation;

    iget-object v1, p0, Lcom/nokia/maps/CombinedRouteImpl$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/BaseLocationImpl;->a([Lcom/here/android/mpa/venues3d/BaseLocation;)[Lcom/nokia/maps/BaseLocationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CombinedRouteImpl$c;->b:Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    iget-object v2, p0, Lcom/nokia/maps/CombinedRouteImpl$c;->c:Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/CombinedRouteImpl;->a([Lcom/nokia/maps/BaseLocationImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V

    return-void
.end method
