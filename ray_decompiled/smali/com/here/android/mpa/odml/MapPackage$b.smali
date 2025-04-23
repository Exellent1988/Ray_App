.class public final Lcom/here/android/mpa/odml/MapPackage$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/odml/MapPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/odml/MapPackage;",
        "Lcom/nokia/maps/i2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/i2;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/odml/MapPackage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/odml/MapPackage;-><init>(Lcom/nokia/maps/i2;Lcom/here/android/mpa/odml/MapPackage$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MapPackageImpl passed as null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/i2;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/odml/MapPackage$b;->a(Lcom/nokia/maps/i2;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object p1

    return-object p1
.end method
