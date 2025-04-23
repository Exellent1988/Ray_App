.class public Lcom/nokia/maps/VenueMapLayerImpl$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$k;->c:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$k;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    iput-object p3, p0, Lcom/nokia/maps/VenueMapLayerImpl$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$k;->c:Lcom/nokia/maps/VenueMapLayerImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$k;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V

    return-void
.end method
