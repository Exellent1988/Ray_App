.class public final Lcom/here/android/mpa/venues3d/OutdoorLocation$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/OutdoorLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/m<",
        "Lcom/here/android/mpa/venues3d/OutdoorLocation;",
        "Lcom/nokia/maps/OutdoorLocationImpl;",
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
.method public a(Lcom/here/android/mpa/venues3d/OutdoorLocation;)Lcom/nokia/maps/OutdoorLocationImpl;
    .locals 0

    iget-object p1, p1, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/nokia/maps/BaseLocationImpl;

    check-cast p1, Lcom/nokia/maps/OutdoorLocationImpl;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/OutdoorLocation;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/OutdoorLocation$a;->a(Lcom/here/android/mpa/venues3d/OutdoorLocation;)Lcom/nokia/maps/OutdoorLocationImpl;

    move-result-object p1

    return-object p1
.end method
