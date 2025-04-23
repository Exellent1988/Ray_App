.class public Lcom/nokia/maps/StringNativeMapImpl;
.super Lcom/nokia/maps/c3;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/StringNativeMapImpl$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/c3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nokia/maps/StringNativeMap;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/c3;-><init>(J)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/u0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/nokia/maps/StringNativeMap;",
            "Lcom/nokia/maps/StringNativeMapImpl;",
            ">;",
            "Ljava/lang/Class<",
            "Lcom/nokia/maps/StringNativeMapImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native nativeAtImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeCountImpl(Ljava/lang/String;)I
.end method

.method private native nativeEqualToImpl(Lcom/nokia/maps/c3;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/c3<",
            "Ljava/lang/String;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->nativeAtImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nokia/maps/c3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/c3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->nativeEqualToImpl(Lcom/nokia/maps/c3;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->nativeCountImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public n()Lcom/nokia/maps/c3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/c3$b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/StringNativeMapImpl$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;-><init>(Lcom/nokia/maps/StringNativeMapImpl;Z)V

    return-object v0
.end method

.method public o()Lcom/nokia/maps/c3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/c3$b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/StringNativeMapImpl$Iterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;-><init>(Lcom/nokia/maps/StringNativeMapImpl;Z)V

    return-object v0
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl;->nativeHashCodeImpl()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl;->nativeSizeImpl()I

    move-result v0

    return v0
.end method
