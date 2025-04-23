.class public Lcom/nokia/maps/StringNativeVectorImpl;
.super Lcom/nokia/maps/d3;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/d3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nokia/maps/StringNativeVector;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/d3;-><init>(J)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/u0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/nokia/maps/StringNativeVector;",
            "Lcom/nokia/maps/StringNativeVectorImpl;",
            ">;",
            "Ljava/lang/Class<",
            "Lcom/nokia/maps/StringNativeVector;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native nativeAtImpl(I)Ljava/lang/String;
.end method

.method private native nativeEqualToImpl(Lcom/nokia/maps/d3;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/d3<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeHashCodeImpl()I
.end method

.method private native nativeSizeImpl()I
.end method


# virtual methods
.method public a(Lcom/nokia/maps/d3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/d3<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->nativeEqualToImpl(Lcom/nokia/maps/d3;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->nativeAtImpl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/StringNativeVectorImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/StringNativeVectorImpl;->nativeHashCodeImpl()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/StringNativeVectorImpl;->nativeSizeImpl()I

    move-result v0

    return v0
.end method
