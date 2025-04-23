.class public abstract Lcom/here/android/mpa/common/ViewObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/ViewObject$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/ViewObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/common/ViewObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/ViewObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ViewObjectImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/ViewObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/ViewObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/here/android/mpa/common/ViewObject;

    iget-object v0, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ViewObjectImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ViewObjectImpl;->n()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
