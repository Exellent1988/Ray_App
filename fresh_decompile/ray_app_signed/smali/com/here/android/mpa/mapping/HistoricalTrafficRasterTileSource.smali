.class public final Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;
.super Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->e:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$b;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/4 v1, 0x7

    if-gt p1, v1, :cond_2

    const/16 v1, 0x17

    if-gt p2, v1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    const/16 v1, 0x3c

    if-ge p3, v1, :cond_0

    iput p1, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->b:I

    iput p2, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->c:I

    iput p3, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->d:I

    sget-object v1, Lcom/here/android/mpa/mapping/MapOverlayType;->ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/mapping/MapRasterTileSource;->setOverlayType(Lcom/here/android/mpa/mapping/MapOverlayType;)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource;->setCachePrefix(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    const p1, 0x15180

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource;->setCacheExpiration(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapRasterTileSource;->setCachingEnabled(Z)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid minOfHour specified.  Valid range is >= 0 && < 60"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid hourOfDay specified.  Valid range is >= 0 && <= 23"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid dayOfWeek specified.  Valid range is >= Calender.SUNDAY && <= Calendar.SATURDAY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 3

    iget v0, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->d:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->c:I

    mul-int/lit16 v1, v1, 0xe10

    add-int/2addr v1, v0

    iget v0, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->b:I

    add-int/lit8 v0, v0, -0x1

    const v2, 0x15180

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getUrl(III)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%d/%d/%d/256/png8%s&pattern_time=%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/ApplicationContextImpl;->o()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
