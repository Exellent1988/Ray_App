.class public final Lcom/here/android/mpa/pde/PlatformDataRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;,
        Lcom/here/android/mpa/pde/PlatformDataRequest$Error;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlatformDataRequestImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/pde/PlatformDataRequest$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataRequestImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/PlatformDataRequestImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest;->a:Lcom/nokia/maps/PlatformDataRequestImpl;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/PlatformDataRequestImpl;-><init>(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)V

    iput-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest;->a:Lcom/nokia/maps/PlatformDataRequestImpl;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/PlatformDataRequestImpl;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest;->a:Lcom/nokia/maps/PlatformDataRequestImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/pde/PlatformDataRequest;)Lcom/nokia/maps/PlatformDataRequestImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest;->a:Lcom/nokia/maps/PlatformDataRequestImpl;

    return-object p0
.end method

.method public static createBoundingBoxRequest(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/pde/PlatformDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Lcom/here/android/mpa/pde/PlatformDataRequest;"
        }
    .end annotation

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest;

    invoke-direct {v0, p0, p1}, Lcom/here/android/mpa/pde/PlatformDataRequest;-><init>(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)V

    return-object v0
.end method

.method public static createLinkIdsRequest(Ljava/util/Set;Ljava/util/Set;)Lcom/here/android/mpa/pde/PlatformDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/here/android/mpa/pde/PlatformDataRequest;"
        }
    .end annotation

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest;

    invoke-direct {v0, p0, p1}, Lcom/here/android/mpa/pde/PlatformDataRequest;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static createStaticLayerRequest(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataRequest;
    .locals 1

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/pde/PlatformDataRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Listener<",
            "Lcom/here/android/mpa/pde/PlatformDataResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest;->a:Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataRequestImpl;->a(Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V

    return-void
.end method
