.class public Lcom/here/services/location/internal/PositioningClient$1;
.super Lcom/here/services/location/internal/PositionListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/PositioningClient;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-direct {p0}, Lcom/here/services/location/internal/PositionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->access$200(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method public onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v0, p1}, Lcom/here/services/location/internal/PositioningClient;->access$100(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/common/PositioningError;)V

    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v0, p1}, Lcom/here/services/location/internal/PositioningClient;->access$000(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V

    return-void
.end method
