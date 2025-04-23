.class public Lcom/nokia/maps/ARRadar;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ar/ARRadarProperties;",
            "Lcom/nokia/maps/ARRadar;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARRadarProperties;",
            "Lcom/nokia/maps/ARRadar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nokia/maps/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/ar/ARRadarProperties;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARRadar;->c:Ljava/lang/ref/WeakReference;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/ARRadar;)Lcom/here/android/mpa/ar/ARRadarProperties;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARRadar;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/ar/ARRadarProperties;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/ar/ARRadarProperties;)Lcom/nokia/maps/ARRadar;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ARRadar;->e:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ARRadar;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARRadarProperties;",
            "Lcom/nokia/maps/ARRadar;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ar/ARRadarProperties;",
            "Lcom/nokia/maps/ARRadar;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/ARRadar;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/ARRadar;->d:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/d;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/ARRadar;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public native getAngle()D
.end method

.method public native getBackPlaneStart()F
.end method

.method public native getDimmingLimit()F
.end method

.method public native getFrontPlaneEnd()F
.end method

.method public native getFrontPlaneStart()F
.end method

.method public native getItemsCount()I
.end method

.method public native getItemsNative()[Lcom/nokia/maps/ARRadarItemImpl;
.end method

.method public n()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nokia/maps/ARRadar;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARRadar;->getItemsNative()[Lcom/nokia/maps/ARRadarItemImpl;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/nokia/maps/ARRadarItemImpl;->a(Lcom/nokia/maps/ARRadarItemImpl;)Lcom/here/android/mpa/ar/ARRadarItem;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/nokia/maps/ARRadar;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokia/maps/d;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/nokia/maps/ARRadarItemImpl;->getUid()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/nokia/maps/d;->a(J)Lcom/here/android/mpa/ar/ARObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nokia/maps/ARRadarItemImpl;->a(Lcom/here/android/mpa/ar/ARObject;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
