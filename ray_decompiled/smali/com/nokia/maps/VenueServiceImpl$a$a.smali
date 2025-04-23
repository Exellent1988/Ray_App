.class public Lcom/nokia/maps/VenueServiceImpl$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/VenueServiceImpl$a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueServiceImpl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$a$a;->a:Lcom/nokia/maps/VenueServiceImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$a$a;->a:Lcom/nokia/maps/VenueServiceImpl$a;

    iget-object v0, v0, Lcom/nokia/maps/VenueServiceImpl$a;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;

    invoke-interface {v0}, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;->onVenueServiceCacheCleared()V

    return-void
.end method
