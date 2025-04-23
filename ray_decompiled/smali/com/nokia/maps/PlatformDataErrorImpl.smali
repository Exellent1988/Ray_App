.class public Lcom/nokia/maps/PlatformDataErrorImpl;
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
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Error;",
            "Lcom/nokia/maps/PlatformDataErrorImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataErrorImpl;->d:Landroid/util/SparseArray;

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

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

.method public static a(Lcom/nokia/maps/PlatformDataErrorImpl;)Lcom/here/android/mpa/pde/PlatformDataRequest$Error;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlatformDataErrorImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

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
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Error;",
            "Lcom/nokia/maps/PlatformDataErrorImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlatformDataErrorImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getFaultCodeNative()Ljava/lang/String;
.end method

.method private native getMessageNative()Ljava/lang/String;
.end method

.method private native getResponseCodeNative()Ljava/lang/String;
.end method

.method private native getTypeNative()I
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public getType()Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    .locals 2

    sget-object v0, Lcom/nokia/maps/PlatformDataErrorImpl;->d:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->getTypeNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->getFaultCodeNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->getMessageNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->getResponseCodeNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
