.class public final Lcom/here/android/mpa/mapping/TransitLineSegmentObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/TransitLineSegmentObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitLineSegmentObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitLineSegmentObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->c:Lcom/nokia/maps/TransitLineSegmentObjectImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitLineSegmentObjectImpl;Lcom/here/android/mpa/mapping/TransitLineSegmentObject$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;-><init>(Lcom/nokia/maps/TransitLineSegmentObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getLineId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->c:Lcom/nokia/maps/TransitLineSegmentObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->o()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getLineSegmentId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->c:Lcom/nokia/maps/TransitLineSegmentObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->p()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
