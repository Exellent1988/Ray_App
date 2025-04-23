.class public Lcom/here/services/playback/internal/util/TestTrackSimulator$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;->simulateMeasurements(Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(Lcom/here/posclient/Status;)V
    .locals 1

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$700(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z

    return-void
.end method
