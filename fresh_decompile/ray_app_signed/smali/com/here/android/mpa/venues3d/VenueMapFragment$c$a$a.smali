.class public Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c$a;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Venue Maps 3D permission missing."

    invoke-static {v1, v2}, Lcom/nokia/maps/y0;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    return-void
.end method
