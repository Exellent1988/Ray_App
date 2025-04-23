.class public Lcom/nokia/maps/NavigationManagerImpl$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->positionUpdated(Lcom/nokia/maps/MatchedGeoPositionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/MatchedGeoPositionImpl;

.field public final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/MatchedGeoPositionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$g0;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$g0;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$g0;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$g0;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-static {v0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/GeoPositionImpl;)V

    return-void
.end method
