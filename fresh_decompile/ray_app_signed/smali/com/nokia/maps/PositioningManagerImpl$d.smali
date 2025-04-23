.class public Lcom/nokia/maps/PositioningManagerImpl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/PositioningManagerImpl$i;

.field public final synthetic b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public final synthetic c:Lcom/here/android/mpa/common/GeoPosition;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/nokia/maps/PositioningManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->e:Lcom/nokia/maps/PositioningManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->a:Lcom/nokia/maps/PositioningManagerImpl$i;

    iput-object p3, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object p4, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->c:Lcom/here/android/mpa/common/GeoPosition;

    iput-boolean p5, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    .locals 3

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->A()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->a:Lcom/nokia/maps/PositioningManagerImpl$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->c:Lcom/here/android/mpa/common/GeoPosition;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getSpeed()D

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->c:Lcom/here/android/mpa/common/GeoPosition;

    iget-boolean v2, p0, Lcom/nokia/maps/PositioningManagerImpl$d;->d:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl$d;->a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    return-void
.end method
