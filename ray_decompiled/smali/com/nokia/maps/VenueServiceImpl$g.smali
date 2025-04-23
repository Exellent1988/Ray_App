.class public Lcom/nokia/maps/VenueServiceImpl$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->stopAsync(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;

.field public final synthetic b:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$g;->b:Lcom/nokia/maps/VenueServiceImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueServiceImpl$g;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$g;->b:Lcom/nokia/maps/VenueServiceImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$g;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V

    return-void
.end method
