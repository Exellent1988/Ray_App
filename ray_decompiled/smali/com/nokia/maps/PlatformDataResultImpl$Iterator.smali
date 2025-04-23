.class public Lcom/nokia/maps/PlatformDataResultImpl$Iterator;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""

# interfaces
.implements Lcom/nokia/maps/c3$b;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlatformDataResultImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/BaseNativeObject;",
        "Lcom/nokia/maps/c3$b<",
        "Ljava/lang/String;",
        "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/nokia/maps/PlatformDataResultImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlatformDataResultImpl;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->c:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->createNative(Lcom/nokia/maps/PlatformDataResultImpl;Z)V

    return-void
.end method

.method private native createNative(Lcom/nokia/maps/PlatformDataResultImpl;Z)V
.end method

.method private native destroyNative()V
.end method

.method private native incrementNative()V
.end method

.method private native nativeEquals(Lcom/nokia/maps/c3$b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/c3$b<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeKey()Ljava/lang/String;
.end method

.method private native nativeValue()Lcom/nokia/maps/PlatformDataItemCollectionImpl;
.end method


# virtual methods
.method public a(Lcom/nokia/maps/c3$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/c3$b<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->nativeEquals(Lcom/nokia/maps/c3$b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->incrementNative()V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->nativeKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->destroyNative()V

    :cond_0
    return-void
.end method

.method public i()Lcom/here/android/mpa/pde/PlatformDataItemCollection;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->nativeValue()Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->c:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->i()Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    move-result-object v0

    return-object v0
.end method
