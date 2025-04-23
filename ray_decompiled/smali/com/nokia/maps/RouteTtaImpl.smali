.class public Lcom/nokia/maps/RouteTtaImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteTta;",
            "Lcom/nokia/maps/RouteTtaImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteTta;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteTtaImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/RouteTtaImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteTta;

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
            "Lcom/here/android/mpa/routing/RouteTta;",
            "Lcom/nokia/maps/RouteTtaImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RouteTtaImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static b(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteTta$Detail;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_0

    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->CARPOOL:Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-lez p0, :cond_2

    sget-object p0, Lcom/here/android/mpa/routing/RouteTta$Detail;->RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private native destroyNative()V
.end method

.method private native getDetailsNative()I
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RouteTtaImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public native getDuration()I
.end method

.method public native isBlocked()Z
.end method

.method public native isValid()Z
.end method

.method public n()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteTta$Detail;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RouteTtaImpl;->getDetailsNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteTtaImpl;->b(I)Ljava/util/EnumSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method
