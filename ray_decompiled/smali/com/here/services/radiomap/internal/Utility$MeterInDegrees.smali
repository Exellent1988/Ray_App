.class public Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/Utility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeterInDegrees"
.end annotation


# instance fields
.field public se:D

.field public sn:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;->se:D

    iput-wide v0, p0, Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;->sn:D

    return-void
.end method
