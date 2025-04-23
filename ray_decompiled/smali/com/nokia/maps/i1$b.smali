.class public Lcom/nokia/maps/i1$b;
.super Lcom/google/android/gms/location/LocationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/i1;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/i1$b;->a:Lcom/nokia/maps/i1;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/i1$b;->a:Lcom/nokia/maps/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nokia/maps/i1;->a(Lcom/nokia/maps/i1;Z)Z

    invoke-static {}, Lcom/nokia/maps/i1;->d()Ljava/lang/String;

    iget-object p1, p0, Lcom/nokia/maps/i1$b;->a:Lcom/nokia/maps/i1;

    invoke-static {p1}, Lcom/nokia/maps/i1;->c(Lcom/nokia/maps/i1;)Z

    iget-object p1, p0, Lcom/nokia/maps/i1$b;->a:Lcom/nokia/maps/i1;

    invoke-static {p1}, Lcom/nokia/maps/i1;->b(Lcom/nokia/maps/i1;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/i1$b;->a:Lcom/nokia/maps/i1;

    invoke-static {v1}, Lcom/nokia/maps/i1;->c(Lcom/nokia/maps/i1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/nokia/maps/i1;->a(Lcom/nokia/maps/i1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/i1$b;->a:Lcom/nokia/maps/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nokia/maps/i1;->a(Lcom/nokia/maps/i1;Landroid/location/Location;)Landroid/location/Location;

    invoke-static {}, Lcom/nokia/maps/i1;->d()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLocationResult : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nokia/maps/i1$b;->a:Lcom/nokia/maps/i1;

    invoke-static {v0}, Lcom/nokia/maps/i1;->a(Lcom/nokia/maps/i1;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/nokia/maps/i1$b;->a:Lcom/nokia/maps/i1;

    invoke-static {p1}, Lcom/nokia/maps/i1;->b(Lcom/nokia/maps/i1;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/i1$b;->a:Lcom/nokia/maps/i1;

    invoke-static {v1}, Lcom/nokia/maps/i1;->a(Lcom/nokia/maps/i1;)Landroid/location/Location;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nokia/maps/i1;->a(Lcom/nokia/maps/i1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    return-void
.end method
