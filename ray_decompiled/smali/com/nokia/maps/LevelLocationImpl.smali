.class public Lcom/nokia/maps/LevelLocationImpl;
.super Lcom/nokia/maps/BaseLocationImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/LevelLocation;",
            "Lcom/nokia/maps/LevelLocationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/LevelLocation;",
            "Lcom/nokia/maps/LevelLocationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/LevelLocation;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/BaseLocationImpl;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Venue;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/BaseLocationImpl;-><init>(J)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/nokia/maps/LevelLocationImpl;->createNative(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Venue;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The venue cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The coordinate cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The level cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/LevelLocation;",
            "Lcom/nokia/maps/LevelLocationImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/LevelLocation;",
            "Lcom/nokia/maps/LevelLocationImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/LevelLocationImpl;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/LevelLocationImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/LevelLocationImpl;)Lcom/here/android/mpa/venues3d/LevelLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/LevelLocationImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/LevelLocation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/LevelLocation;)Lcom/nokia/maps/LevelLocationImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/LevelLocationImpl;->e:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/LevelLocationImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public native createNative(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Venue;)V
.end method
