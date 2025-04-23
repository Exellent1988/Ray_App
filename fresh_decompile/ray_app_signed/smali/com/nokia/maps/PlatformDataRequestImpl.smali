.class public Lcom/nokia/maps/PlatformDataRequestImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlatformDataRequestImpl$e;
    }
.end annotation


# static fields
.field private static final e:Lcom/nokia/maps/PlatformDataRequestImpl$e;

.field private static final f:Lcom/nokia/maps/PlatformDataRequestImpl$e;

.field private static final g:Lcom/nokia/maps/PlatformDataRequestImpl$e;


# instance fields
.field private final c:Lcom/nokia/maps/PlatformDataRequestImpl$e;

.field private d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl$b;

    invoke-direct {v0}, Lcom/nokia/maps/PlatformDataRequestImpl$b;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataRequestImpl;->e:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl$c;

    invoke-direct {v0}, Lcom/nokia/maps/PlatformDataRequestImpl$c;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataRequestImpl;->f:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl$d;

    invoke-direct {v0}, Lcom/nokia/maps/PlatformDataRequestImpl$d;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataRequestImpl;->g:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->d:Landroid/os/Handler;

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataRequestImpl;->createStaticLayerRequestNative(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->n()V

    sget-object p1, Lcom/nokia/maps/PlatformDataRequestImpl;->g:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    iput-object p1, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->c:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid arguments passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->d:Landroid/os/Handler;

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PlatformDataRequestImpl;->createBoundingBoxRequestNative([Ljava/lang/String;Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->n()V

    sget-object p1, Lcom/nokia/maps/PlatformDataRequestImpl;->f:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    iput-object p1, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->c:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid arguments passed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->d:Landroid/os/Handler;

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/PlatformDataRequestImpl;->createLinkIdsRequestNative([Ljava/lang/String;[J)V

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->n()V

    sget-object p1, Lcom/nokia/maps/PlatformDataRequestImpl;->e:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    iput-object p1, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->c:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid arguments passed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/PlatformDataRequestImpl;)Lcom/nokia/maps/PlatformDataResultImpl;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->executeNative()Lcom/nokia/maps/PlatformDataResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/pde/PlatformDataRequest;",
            "Lcom/nokia/maps/PlatformDataRequestImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/PlatformDataRequestImpl;)Lcom/nokia/maps/PlatformDataRequestImpl$e;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->c:Lcom/nokia/maps/PlatformDataRequestImpl$e;

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/PlatformDataRequestImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private native createBoundingBoxRequestNative([Ljava/lang/String;Lcom/nokia/maps/GeoBoundingBoxImpl;)V
.end method

.method private native createLinkIdsRequestNative([Ljava/lang/String;[J)V
.end method

.method private native createStaticLayerRequestNative(Ljava/lang/String;)V
.end method

.method private native destroyPlatformDataRequestNative()V
.end method

.method private native executeNative()Lcom/nokia/maps/PlatformDataResultImpl;
.end method

.method private native hasPermission()Z
.end method

.method private native isValid()Z
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid arguments passed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Listener<",
            "Lcom/here/android/mpa/pde/PlatformDataResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/PlatformDataRequestImpl$a;-><init>(Lcom/nokia/maps/PlatformDataRequestImpl;Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->destroyPlatformDataRequestNative()V

    :cond_0
    return-void
.end method
