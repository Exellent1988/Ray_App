.class public Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;
.super Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioMapQueryActionRequest"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field public final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->mAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActionComplete(I)V
    .locals 3

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;->onRadioMapQueryActionComplete(IJ)V

    return-void
.end method

.method public onStartUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    .locals 6

    const-string v0, "services.radiomap.internal.RadioMapManagerClient"

    const-string v1, "onStartUpdates: sending query action: %s technologies: %d"

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->mAction:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    iget v5, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mTechnologies:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mGeoAreas:[Lcom/here/services/radiomap/common/GeoArea;

    iget v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mTechnologies:I

    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->mAction:Ljava/lang/String;

    iget-object v4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v3
.end method
