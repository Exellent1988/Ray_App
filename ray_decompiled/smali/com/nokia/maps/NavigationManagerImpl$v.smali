.class public Lcom/nokia/maps/NavigationManagerImpl$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->positionUpdated(Lcom/nokia/maps/MatchedGeoPositionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/common/GeoPosition;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$v;->a:Lcom/here/android/mpa/common/GeoPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;)V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->O()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$v;->a:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;->onPositionUpdated(Lcom/here/android/mpa/common/GeoPosition;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$v;->a(Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;)V

    return-void
.end method
