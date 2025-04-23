.class public Lcom/nokia/maps/VenueMapLayerImpl$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V
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

    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$h;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$h;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/mapping/Map;)V

    return-void
.end method
