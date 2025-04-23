.class public Lcom/nokia/maps/FTCRNavigationManagerImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/GeoPositionImpl;

.field public final synthetic b:Lcom/nokia/maps/FTCRNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$a;->b:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$a;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$a;->b:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/nokia/maps/FTCRNavigationManagerImpl;)Lcom/nokia/maps/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$a;->a:Lcom/nokia/maps/GeoPositionImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$a;->b:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/nokia/maps/FTCRNavigationManagerImpl;)Lcom/nokia/maps/a4;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iget-object v2, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$a;->a:Lcom/nokia/maps/GeoPositionImpl;

    invoke-static {v2}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/a4;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    :cond_0
    return-void
.end method
