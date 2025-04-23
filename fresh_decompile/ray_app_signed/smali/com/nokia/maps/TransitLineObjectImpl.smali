.class public Lcom/nokia/maps/TransitLineObjectImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private e:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TransitLineObject;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(J)V

    new-instance p1, Lcom/nokia/maps/h3;

    const-class p2, Lcom/nokia/maps/TransitLineObjectImpl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/TransitLineObjectImpl;->e:Lcom/nokia/maps/h3;

    return-void
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TransitLineObject;",
            "Lcom/nokia/maps/TransitLineObjectImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private native destroyTransitLineObjectNative()V
.end method

.method private final native getLineIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method


# virtual methods
.method public final o()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineObjectImpl;->getLineIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
