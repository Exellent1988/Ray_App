.class public Lcom/nokia/maps/PlacesTransitSchedulePageRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest<",
        "Lcom/here/android/mpa/search/TransitSchedulePage;",
        ">;"
    }
.end annotation


# static fields
.field private static A:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(J)V

    sget-object p1, Lcom/nokia/maps/PlacesConstants$b;->v:Lcom/nokia/maps/PlacesConstants$b;

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesTransitSchedulePageRequest;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->A:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->A:Lcom/nokia/maps/u0;

    return-void
.end method
