.class public abstract Lcom/here/android/mpa/common/LocationDataSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/LocationDataSource$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/common/LocationDataSource$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/LocationDataSource$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/u1;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/u1;

    invoke-direct {v0}, Lcom/nokia/maps/u1;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/u1;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/u1;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/u1;

    return-object p0
.end method

.method public static getInstance(Lcom/here/android/mpa/common/LocationDataSource$c;)Lcom/here/android/mpa/common/LocationDataSource;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "com.here.android.mpa.common.LocationDataSourceHERE"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/LocationDataSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported LocationSource value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/here/android/mpa/common/LocationDataSourceDevice;->getInstance()Lcom/here/android/mpa/common/LocationDataSourceDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getGpsStatus()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public abstract getIndoorStatus()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public abstract getLastKnownLocation()Landroid/location/Location;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$c;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$c;->a:Lcom/here/android/mpa/common/LocationDataSource$c;

    return-object v0
.end method

.method public abstract getNetworkStatus()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public final isValidForMapMatching(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/u1;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/u1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)Z

    move-result p1

    return p1
.end method

.method public final onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/u1;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/u1;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    return-void
.end method

.method public final onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/u1;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/u1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    return-void
.end method

.method public abstract start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public abstract stop()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method
