.class public Lcom/here/services/playback/internal/cell/NullCellManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.cell.NullCellManager"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.cell.NullCellManager"

    const-string v2, "NullCellManager"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public startCellScan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
