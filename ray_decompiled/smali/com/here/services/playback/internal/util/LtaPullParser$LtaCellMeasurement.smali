.class public Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/LtaPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LtaCellMeasurement"
.end annotation


# instance fields
.field private final mCellMeasurement:Lcom/here/posclient/CellMeasurement;


# direct methods
.method public constructor <init>(Lcom/here/posclient/CellMeasurement;JJ)V
    .locals 8

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJJ)V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;->mCellMeasurement:Lcom/here/posclient/CellMeasurement;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.playback.internal.util.LtaPullParser"

    const-string v1, "CellMeasurement.send: listener is null -> ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getTimeStamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;->mCellMeasurement:Lcom/here/posclient/CellMeasurement;

    invoke-interface {p1, v0, v1, v2}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushCell(JLcom/here/posclient/CellMeasurement;)V

    return-void
.end method
