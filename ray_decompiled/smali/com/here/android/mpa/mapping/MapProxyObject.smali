.class public abstract Lcom/here/android/mpa/mapping/MapProxyObject;
.super Lcom/here/android/mpa/common/ViewObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    }
.end annotation


# instance fields
.field public final b:Lcom/nokia/maps/MapProxyObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapProxyObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapProxyObjectImpl;->b(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapProxyObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/ViewObject;-><init>(Lcom/nokia/maps/ViewObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapProxyObject;->b:Lcom/nokia/maps/MapProxyObjectImpl;

    return-void
.end method


# virtual methods
.method public getType()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapProxyObject;->b:Lcom/nokia/maps/MapProxyObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapProxyObjectImpl;->getType()Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    move-result-object v0

    return-object v0
.end method
