.class public Lcom/nokia/maps/VenueServiceImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->onGetVenueCompletedSync(Lcom/nokia/maps/VenueImpl;Lcom/nokia/maps/VenueInfoImpl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/Venue;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/VenueInfo;

.field public final synthetic c:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

.field public final synthetic d:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/VenueInfo;Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$b;->d:Lcom/nokia/maps/VenueServiceImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueServiceImpl$b;->a:Lcom/here/android/mpa/venues3d/Venue;

    iput-object p3, p0, Lcom/nokia/maps/VenueServiceImpl$b;->b:Lcom/here/android/mpa/venues3d/VenueInfo;

    iput-object p4, p0, Lcom/nokia/maps/VenueServiceImpl$b;->c:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$b;->a:Lcom/here/android/mpa/venues3d/Venue;

    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$b;->b:Lcom/here/android/mpa/venues3d/VenueInfo;

    iget-object v2, p0, Lcom/nokia/maps/VenueServiceImpl$b;->c:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    invoke-interface {p1, v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;->onVenueLoadCompleted(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/VenueInfo;Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueServiceImpl$b;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V

    return-void
.end method
