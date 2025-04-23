.class public Lcom/nokia/maps/MapMarkerImpl;
.super Lcom/nokia/maps/MapMarkerBase;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapMarkerImpl$a;
    }
.end annotation


# static fields
.field public static q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            "Lcom/nokia/maps/MapMarkerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Lcom/nokia/maps/MapMarkerImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapMarkerImpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapMarkerImpl;->r:Lcom/nokia/maps/u0;

    const-class v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapMarkerImpl;-><init>(ZF)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapMarkerImpl;-><init>(ZF)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapMarkerBase;-><init>(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/MapMarkerImpl;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/MapMarkerImpl;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/nokia/maps/MapMarkerBase;-><init>(Lcom/here/android/mpa/common/Image;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerImpl;->createNative()V

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapMarkerImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Image provided is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GeoCoordinate provided is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    throw p1
.end method

.method private constructor <init>(ZF)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->o:Z

    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerImpl;->createNative()V

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapMarkerBase;->a(ZF)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/MapMarkerImpl;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapMarkerImpl;->r:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapMarker;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            "Lcom/nokia/maps/MapMarkerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/MapMarkerImpl;->r:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native createNative()V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native setCoordinateNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setDecluterringNative(Z)V
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->o:Z

    return v0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapMarkerImpl;->setCoordinateNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/MapMarkerImpl;->p:Lcom/nokia/maps/MapMarkerImpl$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nokia/maps/MapMarkerImpl$a;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(Lcom/here/android/mpa/common/Image;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/nokia/maps/MapMarkerImpl;->n:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/nokia/maps/MapMarkerImpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nokia/maps/MapMarkerImpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/nokia/maps/MapMarkerImpl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapMarkerImpl;->p:Lcom/nokia/maps/MapMarkerImpl$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapMarkerImpl;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapMarkerImpl;->l:Ljava/lang/String;

    return-void
.end method

.method public b(F)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerBase;->w()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerBase;->w()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    :cond_0
    return p1
.end method

.method public d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->isDeclutteringEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapMarkerImpl;->setDecluterringNative(Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/MapMarkerImpl;->o:Z

    return-void
.end method

.method public native getCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapMarkerImpl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public native isDeclutteringEnabled()Z
.end method

.method public x()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->getCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapMarkerImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->n:Z

    return v0
.end method
