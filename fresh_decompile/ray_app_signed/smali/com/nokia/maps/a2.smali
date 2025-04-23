.class public Lcom/nokia/maps/a2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "night"

    const-string v1, "hybrid"

    const-string v2, "maneuver"

    const-string v3, "satellite"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a2;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static final a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/nokia/maps/a2;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    const/16 v1, 0xf0

    if-gt p1, v1, :cond_2

    const-string p1, "48px"

    goto :goto_2

    :cond_2
    const/16 v1, 0x140

    if-gt p1, v1, :cond_3

    const-string p1, "64px"

    goto :goto_2

    :cond_3
    const/16 v1, 0x1e0

    if-gt p1, v1, :cond_4

    const-string p1, "96px"

    goto :goto_2

    :cond_4
    const-string p1, "128px"

    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "./res/images/logo/"

    aput-object v3, v1, v2

    if-eqz v0, :cond_5

    const-string v0, "light/"

    goto :goto_3

    :cond_5
    const-string v0, "dark/"

    :goto_3
    aput-object v0, v1, v4

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const-string v0, "%s%s%s.png"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nokia/maps/a2;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/nokia/maps/a2;->a(III)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_6

    move-object v0, p2

    :cond_6
    invoke-static {p0}, Lcom/nokia/maps/MapImpl;->isSatelliteScheme(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/nokia/maps/MapImpl;->isThirdPartySatelliteAllowed()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v0

    :goto_4
    return-object p2
.end method

.method private static a(III)Z
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
