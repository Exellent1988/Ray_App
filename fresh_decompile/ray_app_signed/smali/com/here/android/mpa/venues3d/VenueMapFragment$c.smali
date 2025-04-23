.class public Lcom/here/android/mpa/venues3d/VenueMapFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/MapEngine$MapVariant;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

.field public final synthetic b:Lcom/here/android/mpa/common/OnEngineInitListener;

.field public final synthetic c:Lcom/here/android/mpa/venues3d/VenueMapFragment;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$c;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    :goto_0
    return-void
.end method
