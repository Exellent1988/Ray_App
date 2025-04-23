.class public Lcom/nokia/maps/PathTreeImpl;
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
            "Lcom/here/android/mpa/electronic_horizon/PathTree;",
            "Lcom/nokia/maps/PathTreeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/electronic_horizon/PathTree;

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

.method public static a(Lcom/nokia/maps/PathTreeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTree;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PathTreeImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/electronic_horizon/PathTree;

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
            "Lcom/here/android/mpa/electronic_horizon/PathTree;",
            "Lcom/nokia/maps/PathTreeImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PathTreeImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyPathTreeNative()V
.end method

.method private native equalsNative(Lcom/nokia/maps/PathTreeImpl;)Z
.end method

.method private native hashCodeNative()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/PathTreeImpl;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/nokia/maps/PathTreeImpl;

    invoke-direct {p0, p1}, Lcom/nokia/maps/PathTreeImpl;->equalsNative(Lcom/nokia/maps/PathTreeImpl;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PathTreeImpl;->destroyPathTreeNative()V

    iput-wide v2, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    :cond_0
    return-void
.end method

.method public native getChildrenNative()Lcom/nokia/maps/PathTreeRangeImpl;
.end method

.method public native getLinksNative()Lcom/nokia/maps/LinkRangeImpl;
.end method

.method public native getOffsetNative()I
.end method

.method public native getParentNative()Lcom/nokia/maps/PathTreeImpl;
.end method

.method public native getProbabilityNative()F
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PathTreeImpl;->hashCodeNative()I

    move-result v0

    return v0
.end method

.method public n()Lcom/here/android/mpa/electronic_horizon/PathTreeRange;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/PathTreeImpl;->getChildrenNative()Lcom/nokia/maps/PathTreeRangeImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PathTreeRangeImpl;->a(Lcom/nokia/maps/PathTreeRangeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTreeRange;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/electronic_horizon/LinkRange;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/PathTreeImpl;->getLinksNative()Lcom/nokia/maps/LinkRangeImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LinkRangeImpl;->a(Lcom/nokia/maps/LinkRangeImpl;)Lcom/here/android/mpa/electronic_horizon/LinkRange;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/PathTreeImpl;->getOffsetNative()I

    move-result v0

    return v0
.end method

.method public q()Lcom/here/android/mpa/electronic_horizon/PathTree;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/PathTreeImpl;->getParentNative()Lcom/nokia/maps/PathTreeImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PathTreeImpl;->a(Lcom/nokia/maps/PathTreeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTree;

    move-result-object v0

    return-object v0
.end method

.method public r()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/PathTreeImpl;->getProbabilityNative()F

    move-result v0

    return v0
.end method
