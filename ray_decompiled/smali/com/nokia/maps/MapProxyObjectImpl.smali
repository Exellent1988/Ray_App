.class public Lcom/nokia/maps/MapProxyObjectImpl;
.super Lcom/nokia/maps/ViewObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ViewObjectImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/ViewObjectImpl;-><init>(J)V

    return-void
.end method

.method public static b(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapProxyObject;",
            "Lcom/nokia/maps/MapProxyObjectImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private native getTypeNative()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
.end method


# virtual methods
.method public getType()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapProxyObjectImpl;->getTypeNative()Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method
