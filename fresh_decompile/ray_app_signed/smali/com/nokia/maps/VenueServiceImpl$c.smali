.class public Lcom/nokia/maps/VenueServiceImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->onVenuesLoadedSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/VenueLoadingListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$c;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueLoadingListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/here/android/mpa/venues3d/VenueLoadingListener;->onVenuesLoaded()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueLoadingListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueServiceImpl$c;->a(Lcom/here/android/mpa/venues3d/VenueLoadingListener;)V

    return-void
.end method
