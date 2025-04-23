.class public Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onStart()V

    return-void
.end method
