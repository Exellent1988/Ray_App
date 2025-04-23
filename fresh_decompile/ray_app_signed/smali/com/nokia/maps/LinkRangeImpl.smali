.class public Lcom/nokia/maps/LinkRangeImpl;
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
            "Lcom/here/android/mpa/electronic_horizon/LinkRange;",
            "Lcom/nokia/maps/LinkRangeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/electronic_horizon/LinkRange;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/LinkRangeImpl;)Lcom/here/android/mpa/electronic_horizon/LinkRange;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/LinkRangeImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/electronic_horizon/LinkRange;

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
            "Lcom/here/android/mpa/electronic_horizon/LinkRange;",
            "Lcom/nokia/maps/LinkRangeImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/LinkRangeImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyLinkRangeNative()V
.end method

.method private native getSizeNative()I
.end method

.method private native hasMoreElementsNative()Z
.end method

.method private native nextElementNative()Lcom/here/android/mpa/electronic_horizon/Link;
.end method

.method private native resetNative()V
.end method


# virtual methods
.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/LinkRangeImpl;->destroyLinkRangeNative()V

    :cond_0
    return-void
.end method

.method public getSize()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/LinkRangeImpl;->getSizeNative()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/LinkRangeImpl;->hasMoreElementsNative()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/here/android/mpa/electronic_horizon/Link;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/LinkRangeImpl;->nextElementNative()Lcom/here/android/mpa/electronic_horizon/Link;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/LinkRangeImpl;->resetNative()V

    return-void
.end method
