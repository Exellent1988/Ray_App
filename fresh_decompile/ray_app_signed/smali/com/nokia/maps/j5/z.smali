.class public Lcom/nokia/maps/j5/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static j:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            "Lcom/nokia/maps/j5/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

.field private b:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private h:J

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Maneuver;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/m0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/here/android/mpa/urbanmobility/Maneuver$Action;->values()[Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    move-result-object v0

    iget-object v1, p1, Ls/b/b/a/a/f0/m0;->a:Ls/b/b/a/a/f0/m0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/j5/z;->a:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    invoke-static {}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->values()[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    move-result-object v0

    iget-object v1, p1, Ls/b/b/a/a/f0/m0;->b:Ls/b/b/a/a/f0/m0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/j5/z;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    iget-object v0, p1, Ls/b/b/a/a/f0/m0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/z;->c:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/m0;->e:Ls/b/b/a/a/f0/h0;

    invoke-static {v0}, Lcom/nokia/maps/j5/d1;->a(Ls/b/b/a/a/f0/h0;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/z;->d:Ljava/util/List;

    iget-object v0, p1, Ls/b/b/a/a/f0/m0;->f:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/z;->e:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/m0;->g:Ls/b/b/a/a/f0/g;

    .line 3
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 4
    :cond_1
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/j5/z;->f:Ljava/lang/String;

    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/nokia/maps/GeoArea;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v4, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v4, v2, v3, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/j5/z;->g:Lcom/here/android/mpa/common/GeoBoundingBox;

    iget-wide v0, p1, Ls/b/b/a/a/f0/m0;->c:J

    iput-wide v0, p0, Lcom/nokia/maps/j5/z;->h:J

    iget-object p1, p1, Ls/b/b/a/a/f0/m0;->h:Ls/b/b/a/a/f0/g;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/j5/z;->i:I

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/z;)Lcom/here/android/mpa/urbanmobility/Maneuver;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/z;->j:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Maneuver;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            "Lcom/nokia/maps/j5/z;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/z;->j:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Maneuver$Action;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/z;->a:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/z;->g:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/z;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/z;->i:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/j5/z;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nokia/maps/j5/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/z;

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->a:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    iget-object v3, p1, Lcom/nokia/maps/j5/z;->a:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    iget-object v3, p1, Lcom/nokia/maps/j5/z;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/j5/z;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/z;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->g:Lcom/here/android/mpa/common/GeoBoundingBox;

    iget-object v3, p1, Lcom/nokia/maps/j5/z;->g:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v1, v3}, Lcom/here/android/mpa/common/GeoBoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/nokia/maps/j5/z;->h:J

    iget-wide v5, p1, Lcom/nokia/maps/j5/z;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/nokia/maps/j5/z;->i:I

    iget p1, p1, Lcom/nokia/maps/j5/z;->i:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/j5/z;->a:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/z;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->d:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/z;->g:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoBoundingBox;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/j5/z;->h:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/nokia/maps/j5/z;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/z;->e:Ljava/lang/String;

    return-object v0
.end method
