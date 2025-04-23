.class public Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;
.super Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioMapStorageActionRequest"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mOptions:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;",
            "Landroid/os/Bundle;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mOptions:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onActionComplete(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    invoke-interface {v0, p1}, Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;->onRadioMapStorageActionComplete(I)V

    return-void
.end method

.method public onStartUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    .locals 5

    const-string v0, "services.radiomap.internal.RadioMapManagerClient"

    const-string v1, "onStartUpdates: sending update action: %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mAction:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mGeoAreas:[Lcom/here/services/radiomap/common/GeoArea;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mAction:Ljava/lang/String;

    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mOptions:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;Ljava/lang/String;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v3
.end method
