.class public Lcom/here/services/playback/internal/util/PlaybackReader$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

.field public final synthetic val$lock:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$16;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$16;->val$lock:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$16;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->stop()V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$16;->val$lock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
