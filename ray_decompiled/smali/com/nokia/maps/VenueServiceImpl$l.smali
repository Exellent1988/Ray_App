.class public Lcom/nokia/maps/VenueServiceImpl$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->onInitializationCompleted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$l;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$l;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/nokia/maps/VenueServiceImpl;)Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;->onInitializationCompleted(Lcom/here/android/mpa/venues3d/VenueService$InitStatus;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueServiceImpl$l;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method
