.class public Lcom/here/services/playback/internal/util/TestTrackSimulator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPass:I

.field private mProgress:I

.field public final synthetic this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

.field public final synthetic val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

.field public final synthetic val$parser:Lcom/here/services/playback/internal/util/IPullParser;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;Lcom/here/services/playback/internal/util/IPullParser;Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$parser:Lcom/here/services/playback/internal/util/IPullParser;

    iput-object p3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->mPass:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->mPass:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onStarted()V

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$parser:Lcom/here/services/playback/internal/util/IPullParser;

    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->pullNextMeasurements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    invoke-virtual {v2, v3}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$200(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->mProgress:I

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onParsingProgress(I)V

    iput v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->mProgress:I

    :cond_2
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$parser:Lcom/here/services/playback/internal/util/IPullParser;

    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->isEof()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$parser:Lcom/here/services/playback/internal/util/IPullParser;

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IPullParser;->isEof()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$302(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onParsingCompleted()V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$400(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    iget-wide v1, v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    iget-object v1, v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mReferencePosition:Lcom/here/odnp/util/ObjectHolder;

    invoke-virtual {v1}, Lcom/here/odnp/util/ObjectHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/posclient/PositionEstimate;

    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    iget-object v2, v2, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v3}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$400(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/posclient/UpdateOptions;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$500(Lcom/here/services/playback/internal/util/TestTrackSimulator;Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$300(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$600(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$300(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-interface {v0, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    :cond_7
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
