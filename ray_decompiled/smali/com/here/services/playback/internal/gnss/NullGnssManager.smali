.class public Lcom/here/services/playback/internal/gnss/NullGnssManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.gnss.NullGnssManager"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.gnss.NullGnssManager"

    const-string v2, "NullGnssManager"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLastKnownGnssLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isGnssSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startGnss()Lcom/here/posclient/Status;
    .locals 1

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public declared-synchronized startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method

.method public stopGnss()V
    .locals 0

    return-void
.end method

.method public declared-synchronized stopListening()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
