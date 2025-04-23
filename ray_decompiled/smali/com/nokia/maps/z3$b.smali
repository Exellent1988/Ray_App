.class public Lcom/nokia/maps/z3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/z3;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/z3;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/z3;Lcom/nokia/maps/z3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3$b;-><init>(Lcom/nokia/maps/z3;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0, p1}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;I)V

    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->b(Lcom/nokia/maps/z3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {p1}, Lcom/nokia/maps/z3;->c(Lcom/nokia/maps/z3;)Lcom/nokia/maps/GpxWriter;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "nma-android-gps-lost"

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/GpxWriter;->logError(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->b(Lcom/nokia/maps/z3;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/z3;->a(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v1, v2}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {p1}, Lcom/nokia/maps/z3;->b(Lcom/nokia/maps/z3;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {p1}, Lcom/nokia/maps/z3;->c(Lcom/nokia/maps/z3;)Lcom/nokia/maps/GpxWriter;

    move-result-object p1

    new-instance v1, Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {v1, v0}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Landroid/location/Location;)V

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->n()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/nokia/maps/GpxWriter;->logPosition(Lcom/nokia/maps/GeoPositionImpl;ZZ)V

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->d(Lcom/nokia/maps/z3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0, p1}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->d(Lcom/nokia/maps/z3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v0, p1}, Lcom/nokia/maps/z3;->b(Lcom/nokia/maps/z3;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v1}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {v1}, Lcom/nokia/maps/z3;->d(Lcom/nokia/maps/z3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    iget-object p1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {p1}, Lcom/nokia/maps/z3;->d(Lcom/nokia/maps/z3;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p3}, Lcom/nokia/maps/z3;->a(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, p1, p2, v2}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {p1}, Lcom/nokia/maps/z3;->b(Lcom/nokia/maps/z3;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    :cond_1
    const/16 p1, 0x24

    goto :goto_0

    :cond_2
    const/16 p1, 0x14

    :goto_0
    iget-object p2, p0, Lcom/nokia/maps/z3$b;->a:Lcom/nokia/maps/z3;

    invoke-static {p2}, Lcom/nokia/maps/z3;->c(Lcom/nokia/maps/z3;)Lcom/nokia/maps/GpxWriter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nokia/maps/GpxWriter;->logStatus(I)V

    :cond_3
    return-void
.end method
