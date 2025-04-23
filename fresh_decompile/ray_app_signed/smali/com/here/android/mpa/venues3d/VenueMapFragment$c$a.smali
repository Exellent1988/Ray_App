.class public Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/ApplicationContextImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Z)Z

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a$a;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Z)Z

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v1, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-static {v1, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v1, v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/a;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/MapGesture;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Activity has finished"

    invoke-static {v1, v2}, Lcom/nokia/maps/y0;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    :goto_0
    return-void
.end method
