.class public Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

.field public final synthetic val$measurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->val$measurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    iget-object v0, v0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    iget-object v2, v2, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->val$measurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-direct {v1, v2, v3}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
