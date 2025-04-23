.class public Lcom/here/services/location/internal/PositioningClient$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient$2;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/location/internal/PositioningClient$2;

.field public final synthetic val$effective:Lcom/here/posclient/UpdateOptions;

.field public final synthetic val$requested:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/PositioningClient$2;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$2$3;->this$1:Lcom/here/services/location/internal/PositioningClient$2;

    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$2$3;->val$requested:Lcom/here/posclient/UpdateOptions;

    iput-object p3, p0, Lcom/here/services/location/internal/PositioningClient$2$3;->val$effective:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2$3;->this$1:Lcom/here/services/location/internal/PositioningClient$2;

    iget-object v0, v0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$2$3;->val$requested:Lcom/here/posclient/UpdateOptions;

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient$2$3;->val$effective:Lcom/here/posclient/UpdateOptions;

    invoke-interface {v0, v1, v2}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method
