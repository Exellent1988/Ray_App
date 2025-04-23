.class public Lcom/here/services/playback/internal/cell/PlaybackCellManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.cell.PlaybackCellManager"


# instance fields
.field private mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->getPlaybackFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    const-string v2, "PlaybackCellManager: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    return-void
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    const-string v2, "cancelCellScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->cancelCellScan()V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    const-string v2, "close: listener: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    return-void
.end method

.method public isCellNeighborSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCellSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    const-string v2, "open: listener: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    return-void
.end method

.method public startCellScan()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    const-string v2, "startCellScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startCellScan()Z

    move-result v0

    return v0
.end method
