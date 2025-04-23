.class public abstract Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "RadioMapActionRequest"
.end annotation


# instance fields
.field public final mGeoAreas:[Lcom/here/services/radiomap/common/GeoArea;

.field public final mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

.field public final mListenerHandler:Landroid/os/Handler;

.field public final mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

.field private mRequested:Z

.field public final mTechnologies:I

.field public final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    invoke-direct {p1, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;)V

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListenerHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/here/services/radiomap/common/GeoArea;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/here/services/radiomap/common/GeoArea;

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mGeoAreas:[Lcom/here/services/radiomap/common/GeoArea;

    iput p3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mTechnologies:I

    iput-object p4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    return-void
.end method


# virtual methods
.method public abstract onActionComplete(I)V
.end method

.method public onServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    return-void
.end method

.method public abstract onStartUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
.end method

.method public startUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->onStartUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->onActionComplete(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    return p1
.end method

.method public stopUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {p1, v0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
