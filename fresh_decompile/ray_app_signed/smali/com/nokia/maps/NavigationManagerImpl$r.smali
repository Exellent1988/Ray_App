.class public Lcom/nokia/maps/NavigationManagerImpl$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->roadViewPositionChanged(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$r;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$r;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;->onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$r;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V

    return-void
.end method
