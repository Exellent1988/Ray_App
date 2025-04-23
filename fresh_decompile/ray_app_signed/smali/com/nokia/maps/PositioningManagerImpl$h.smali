.class public Lcom/nokia/maps/PositioningManagerImpl$h;
.super Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PositioningManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/PositioningManagerImpl;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl$h;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl$h;-><init>(Lcom/nokia/maps/PositioningManagerImpl;)V

    return-void
.end method


# virtual methods
.method public onPositionUpdated(Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->A()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$h;->a:Lcom/nokia/maps/PositioningManagerImpl;

    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl$i;->b:Lcom/nokia/maps/PositioningManagerImpl$i;

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v2, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V

    :cond_0
    return-void
.end method
