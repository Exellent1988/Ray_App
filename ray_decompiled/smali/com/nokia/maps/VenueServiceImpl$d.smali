.class public Lcom/nokia/maps/VenueServiceImpl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->onVenueServiceStoppedSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$d;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
    .locals 1

    invoke-interface {p1}, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;->onVenueServiceStopped()V

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$d;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->c(Lcom/nokia/maps/VenueServiceImpl;)Lcom/nokia/maps/h5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueServiceImpl$d;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V

    return-void
.end method
