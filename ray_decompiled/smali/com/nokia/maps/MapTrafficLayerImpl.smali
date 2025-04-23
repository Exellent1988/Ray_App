.class public Lcom/nokia/maps/MapTrafficLayerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static g:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapTrafficLayer;",
            "Lcom/nokia/maps/MapTrafficLayerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;

.field private d:Ljava/lang/Object;

.field private e:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field private f:Lcom/nokia/maps/MapImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapTrafficLayer;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(JLcom/nokia/maps/MapImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->c:Lcom/nokia/maps/h3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->d:Ljava/lang/Object;

    sget-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->NORMAL:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    iput-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->e:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    iput-object p3, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->f:Lcom/nokia/maps/MapImpl;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/MapTrafficLayerImpl;)Lcom/here/android/mpa/mapping/MapTrafficLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapTrafficLayerImpl;->g:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;

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
            "Lcom/here/android/mpa/mapping/MapTrafficLayer;",
            "Lcom/nokia/maps/MapTrafficLayerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/MapTrafficLayerImpl;->g:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyMapTrafficLayerNative()V
.end method

.method private native enableLayerNative(IZ)V
.end method

.method private native getActiveStoreEventStatsNative()[J
.end method

.method private native isLayerEnabledNative(I)Z
.end method

.method private native setDisplayFilterNative(I)Z
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapTrafficLayerImpl;->enableLayerNative(IZ)V

    iget-object p1, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->f:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTrafficLayerImpl;->isLayerEnabledNative(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/here/android/mpa/mapping/TrafficEvent$Severity;)Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->getValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapTrafficLayerImpl;->setDisplayFilterNative(I)Z

    move-result v1

    iput-object p1, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->e:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapTrafficLayerImpl;->destroyMapTrafficLayerNative()V

    return-void
.end method

.method public n()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->e:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
