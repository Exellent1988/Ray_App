.class public Lcom/nokia/maps/VenueMapLayerImpl$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$j;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-boolean p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$j;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->c(Lcom/nokia/maps/VenueMapLayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$j;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$j;->a:Z

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Lcom/nokia/maps/VenueMapLayerImpl;Z)V

    return-void
.end method
