.class public Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/PlatformGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassiveLocationListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/gnss/PlatformGnssManager;


# direct methods
.method private constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/gnss/PlatformGnssManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    invoke-static {v0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$300(Lcom/here/odnp/gnss/PlatformGnssManager;Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.gnss.PlatformGnssManager"

    const-string v2, "onProviderDisabled: provider: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    invoke-static {p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$100(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.gnss.PlatformGnssManager"

    const-string v2, "onProviderEnabled: provider: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    invoke-static {p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$200(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "odnp.gnss.PlatformGnssManager"

    const-string p2, "onStatusChanged: provider: \'%s\'\' status: %d"

    invoke-static {p1, p2, p3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
