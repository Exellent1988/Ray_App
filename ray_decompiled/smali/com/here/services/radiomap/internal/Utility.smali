.class public Lcom/here/services/radiomap/internal/Utility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;
    }
.end annotation


# static fields
.field private static final EARTH_ECCENTRICITY:D = 0.08181919092890624

.field private static final EARTH_MAJOR:D = 6378137.0

.field private static final EPSILON:D = 1.0E-19

.field private static final TAG:Ljava/lang/String; = "services.radiomap.internal.Utility"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isClose(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3bfd83c94fb6d2acL    # 1.0E-19

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static meterInDegrees(D)Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;
    .locals 9

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {p0, p1, v0, v1}, Lcom/here/services/radiomap/internal/Utility;->isClose(DD)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-static {p0, p1, v0, v1}, Lcom/here/services/radiomap/internal/Utility;->isClose(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3f7b6b90f2f6f980L    # 0.006694380004260814

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v4, Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;

    invoke-direct {v4}, Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;-><init>()V

    const-wide v5, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v5, v2

    mul-double v7, v5, v2

    mul-double/2addr v7, v2

    const-wide v2, 0x3e852f6b1dcd2070L    # 1.578422502929283E-7

    mul-double/2addr v7, v2

    iput-wide v7, v4, Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;->sn:D

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x415854a640000000L    # 6378137.0

    mul-double/2addr p0, v2

    div-double/2addr v0, p0

    mul-double/2addr v0, v5

    iput-wide v0, v4, Lcom/here/services/radiomap/internal/Utility$MeterInDegrees;->se:D

    return-object v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "services.radiomap.internal.Utility"

    const-string v0, "meterInDegrees: ERROR: latitude at Pole"

    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
