.class public final Lcom/here/android/mpa/customlocation2/CLE2OperationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final UNKNOWN_ITEM_COUNT:J = -0x1L


# instance fields
.field private mAffectedItemCount:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private mAffectedLayerIds:Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOperationType:Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/here/android/mpa/customlocation2/CLE2OperationResult;->mAffectedItemCount:J

    return-void
.end method


# virtual methods
.method public getAffectedItemCount()J
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/customlocation2/CLE2OperationResult;->mAffectedItemCount:J

    return-wide v0
.end method

.method public getAffectedLayerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2OperationResult;->mAffectedLayerIds:Ljava/util/List;

    return-object v0
.end method

.method public getOperationType()Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2OperationResult;->mOperationType:Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;

    return-object v0
.end method
