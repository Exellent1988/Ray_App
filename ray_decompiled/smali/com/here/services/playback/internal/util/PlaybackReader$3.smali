.class public Lcom/here/services/playback/internal/util/PlaybackReader$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->removeWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

.field public final synthetic val$listener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->val$listener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->val$listener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1700(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    return-void
.end method
