.class public final Lcom/here/android/mpa/venues3d/BaseLocation$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/BaseLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/venues3d/BaseLocation;",
        "Lcom/nokia/maps/BaseLocationImpl;",
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
.method public a(Lcom/nokia/maps/BaseLocationImpl;)Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/venues3d/BaseLocation;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation$b;->a(Lcom/nokia/maps/BaseLocationImpl;)Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object p1

    return-object p1
.end method
