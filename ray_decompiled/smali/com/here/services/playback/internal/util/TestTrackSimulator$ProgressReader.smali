.class public Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;
.super Ljava/io/InputStreamReader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressReader"
.end annotation


# instance fields
.field public final mChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;->mChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;->mChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;->mChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
