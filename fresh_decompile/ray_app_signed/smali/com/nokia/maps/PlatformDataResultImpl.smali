.class public Lcom/nokia/maps/PlatformDataResultImpl;
.super Lcom/nokia/maps/c3;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlatformDataResultImpl$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/c3<",
        "Ljava/lang/String;",
        "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/pde/PlatformDataResult;",
            "Lcom/nokia/maps/PlatformDataResultImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/nokia/maps/PlatformDataErrorImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataResult;

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

.method public static a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/here/android/mpa/pde/PlatformDataResult;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlatformDataResultImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/pde/PlatformDataResult;

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
            "Lcom/here/android/mpa/pde/PlatformDataResult;",
            "Lcom/nokia/maps/PlatformDataResultImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlatformDataResultImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getErrorNative()Lcom/nokia/maps/PlatformDataErrorImpl;
.end method

.method private native nativeAtImpl(Ljava/lang/String;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;
.end method

.method private native nativeCountImpl(Ljava/lang/String;)I
.end method

.method private native nativeEqualToImpl(Lcom/nokia/maps/c3;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/c3<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeHashCodeImpl()I
.end method

.method private native nativeSizeImpl()I
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeAtImpl(Ljava/lang/String;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->a(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;

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
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeEqualToImpl(Lcom/nokia/maps/c3;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeCountImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public getError()Lcom/nokia/maps/PlatformDataErrorImpl;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlatformDataResultImpl;->d:Lcom/nokia/maps/PlatformDataErrorImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->getErrorNative()Lcom/nokia/maps/PlatformDataErrorImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlatformDataResultImpl;->d:Lcom/nokia/maps/PlatformDataErrorImpl;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlatformDataResultImpl;->d:Lcom/nokia/maps/PlatformDataErrorImpl;

    return-object v0
.end method

.method public n()Lcom/nokia/maps/c3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/c3$b<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;-><init>(Lcom/nokia/maps/PlatformDataResultImpl;Z)V

    return-object v0
.end method

.method public o()Lcom/nokia/maps/c3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/c3$b<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;-><init>(Lcom/nokia/maps/PlatformDataResultImpl;Z)V

    return-object v0
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeHashCodeImpl()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeSizeImpl()I

    move-result v0

    return v0
.end method

.method public s()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->q()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->n()Lcom/nokia/maps/c3$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->o()Lcom/nokia/maps/c3$b;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lcom/nokia/maps/c3$b;->a(Lcom/nokia/maps/c3$b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/nokia/maps/c3$b;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lcom/nokia/maps/c3$b;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    invoke-virtual {v4}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->extract()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/nokia/maps/c3$b;->c()V

    goto :goto_0

    :cond_0
    return-object v0
.end method
