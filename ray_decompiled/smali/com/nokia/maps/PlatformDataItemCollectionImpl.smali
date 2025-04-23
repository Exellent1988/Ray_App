.class public Lcom/nokia/maps/PlatformDataItemCollectionImpl;
.super Lcom/nokia/maps/d3;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/d3<",
        "Lcom/here/android/mpa/pde/PlatformDataItem;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            "Lcom/nokia/maps/PlatformDataItemCollectionImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/nokia/maps/PlatformDataResultImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

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

.method public static a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

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
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            "Lcom/nokia/maps/PlatformDataItemCollectionImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native nativeAtImpl(I)Lcom/nokia/maps/PlatformDataItemImpl;
.end method

.method private native nativeEqualToImpl(Lcom/nokia/maps/d3;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/d3<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeHashCodeImpl()I
.end method

.method private native nativeSizeImpl()I
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->d:Lcom/nokia/maps/PlatformDataResultImpl;

    return-object p0
.end method

.method public a(Lcom/nokia/maps/d3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/d3<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->nativeEqualToImpl(Lcom/nokia/maps/d3;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->nativeAtImpl(I)Lcom/nokia/maps/PlatformDataItemImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nokia/maps/PlatformDataItemImpl;->a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/nokia/maps/PlatformDataItemImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/PlatformDataItemImpl;->a(Lcom/nokia/maps/PlatformDataItemImpl;)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->b(I)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->nativeHashCodeImpl()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->nativeSizeImpl()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->o()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/d3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/pde/PlatformDataItem;

    invoke-virtual {v2}, Lcom/here/android/mpa/pde/PlatformDataItem;->extract()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
