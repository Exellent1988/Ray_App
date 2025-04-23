.class public Lcom/nokia/maps/j4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j4;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/common/GeoCoordinate;

.field private b:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/j4$a;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-object p2, p0, Lcom/nokia/maps/j4$a;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/j4$a;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/nokia/maps/j4$a;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public b()D
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/j4$a;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/nokia/maps/j4$a;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method
