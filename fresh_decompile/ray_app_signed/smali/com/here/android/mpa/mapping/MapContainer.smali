.class public final Lcom/here/android/mpa/mapping/MapContainer;
.super Lcom/here/android/mpa/mapping/MapObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public final c:Lcom/nokia/maps/MapContainerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapContainer$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapContainer$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapContainerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapContainerImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapContainer;-><init>(Lcom/nokia/maps/MapContainerImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapContainerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapContainer;->c:Lcom/nokia/maps/MapContainerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/MapContainerImpl;Lcom/here/android/mpa/mapping/MapContainer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapContainer;-><init>(Lcom/nokia/maps/MapContainerImpl;)V

    return-void
.end method


# virtual methods
.method public addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapContainer;->c:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapContainerImpl;->b(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method

.method public getAllMapObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapContainer;->c:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAllMapObjects()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapContainer;->c:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->v()Z

    move-result v0

    return v0
.end method

.method public removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapContainer;->c:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapContainerImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method
