.class public Lcom/nokia/maps/RMERouteMatcherImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation


# instance fields
.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RMERouteMatcherImpl;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/nokia/maps/RMERouteMatcherImpl;->createNative()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/RMERouteMatcherImpl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/RMERouteMatcherImpl;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/RMERouteMatcherImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/RMERouteMatcherImpl;->cancelNative(I)V

    return-void
.end method

.method private native cancelNative(I)V
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private native matchRouteFromGpxNative(Ljava/lang/String;)I
.end method

.method private native matchRouteNative([Lcom/nokia/maps/GeoCoordinateImpl;)I
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;)Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Path is null"

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' does not exist"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/RMERouteMatcherImpl;->matchRouteFromGpxNative(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/nokia/maps/RMERouteMatcherImpl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lcom/nokia/maps/RMERouteMatcherImpl$b;

    invoke-direct {p2, p0, p1}, Lcom/nokia/maps/RMERouteMatcherImpl$b;-><init>(Lcom/nokia/maps/RMERouteMatcherImpl;I)V

    return-object p2
.end method

.method public a(Ljava/util/List;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;)Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;",
            "Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;",
            ")",
            "Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/util/Collection;I)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RMERouteMatcherImpl;->matchRouteNative([Lcom/nokia/maps/GeoCoordinateImpl;)I

    move-result p1

    iget-object v0, p0, Lcom/nokia/maps/RMERouteMatcherImpl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lcom/nokia/maps/RMERouteMatcherImpl$a;

    invoke-direct {p2, p0, p1}, Lcom/nokia/maps/RMERouteMatcherImpl$a;-><init>(Lcom/nokia/maps/RMERouteMatcherImpl;I)V

    return-object p2
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nokia/maps/RMERouteMatcherImpl;->destroyNative()V

    return-void
.end method

.method public onResult(I[DILjava/lang/String;)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/RMERouteMatcherImpl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RMERouteMatcherImpl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    new-instance v4, Ljava/util/ArrayList;

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    aget-wide v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    aget-wide v5, p2, p1

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nokia/maps/RMERouteMatcherImpl$c;

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/RMERouteMatcherImpl$c;-><init>(Lcom/nokia/maps/RMERouteMatcherImpl;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
