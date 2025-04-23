.class public Lcom/here/odnp/cell/PlatformCellManager$DchTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DchTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;
    }
.end annotation


# instance fields
.field public final mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

.field public final mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

.field private volatile mScreenOn:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    const-string v1, "Call.DCH"

    invoke-direct {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    const-string v1, "Data.DCH"

    invoke-direct {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/cell/PlatformCellManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public isDchModeOn()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    return-void
.end method

.method public setScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    return-void
.end method

.method public startCallTracking()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->startTracking()V

    return-void
.end method

.method public startDataTracking()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->startTracking()V

    return-void
.end method

.method public stopCallTracking()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    return-void
.end method

.method public stopDataTracking()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    return-void
.end method
