.class public final Lcom/here/android/mpa/mapping/TransitLineObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/TransitLineObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitLineObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitLineObjectImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitLineObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitLineObject;->c:Lcom/nokia/maps/TransitLineObjectImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitLineObjectImpl;Lcom/here/android/mpa/mapping/TransitLineObject$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitLineObject;-><init>(Lcom/nokia/maps/TransitLineObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getLineId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineObject;->c:Lcom/nokia/maps/TransitLineObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineObjectImpl;->o()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
