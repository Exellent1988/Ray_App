.class public final Lcom/nokia/maps/VenueServiceImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$a;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/VenueServiceImpl;->u()V

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$a;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokia/maps/VenueServiceImpl$a$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/VenueServiceImpl$a$a;-><init>(Lcom/nokia/maps/VenueServiceImpl$a;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
