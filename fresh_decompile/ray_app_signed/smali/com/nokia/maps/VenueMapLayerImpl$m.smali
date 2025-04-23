.class public Lcom/nokia/maps/VenueMapLayerImpl$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$m;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$m;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    iget-wide v1, v0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->e(Lcom/nokia/maps/VenueMapLayerImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$m;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->f(Lcom/nokia/maps/VenueMapLayerImpl;)V

    :cond_0
    return-void
.end method
