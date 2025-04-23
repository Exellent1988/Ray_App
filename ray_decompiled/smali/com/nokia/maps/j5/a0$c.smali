.class public Lcom/nokia/maps/j5/a0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/common/GeoCoordinate;

.field private b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/nokia/maps/j5/a0;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/j5/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/a0$c;->d:Lcom/nokia/maps/j5/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/j5/a0$c;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/j5/a0$c;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/j5/a0$c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/a0;Lcom/nokia/maps/j5/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/a0$c;-><init>(Lcom/nokia/maps/j5/a0;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 3

    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/GeoPolyline;->add(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/common/GeoPolyline;->add(Lcom/here/android/mpa/common/GeoCoordinate;)V

    new-instance p1, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-direct {p1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    iget-boolean p2, p0, Lcom/nokia/maps/j5/a0$c;->b:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/nokia/maps/j5/a0$b;

    sget v0, Lcom/nokia/maps/j5/a0;->D:I

    sget v1, Lcom/nokia/maps/j5/a0;->E:I

    invoke-direct {p2, v0, v1}, Lcom/nokia/maps/j5/a0$b;-><init>(II)V

    iget-object v2, p0, Lcom/nokia/maps/j5/a0$c;->d:Lcom/nokia/maps/j5/a0;

    invoke-static {v2}, Lcom/nokia/maps/j5/a0;->a(Lcom/nokia/maps/j5/a0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nokia/maps/j5/a0$c;->d:Lcom/nokia/maps/j5/a0;

    invoke-static {p2}, Lcom/nokia/maps/j5/a0;->b(Lcom/nokia/maps/j5/a0;)Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    move-result-object p2

    sget-object v2, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne p2, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nokia/maps/j5/a0$c;->d:Lcom/nokia/maps/j5/a0;

    invoke-virtual {p2}, Lcom/nokia/maps/o2;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    :goto_0
    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/j5/a0$c;->b:Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/a0$c;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/j5/a0$c;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/nokia/maps/j5/d1;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/j5/a0$c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/j5/a0$c;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0, v1, p1}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapPolyline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/j5/a0$c;->b:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapPolyline;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/a0$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/a0$c;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    return-void
.end method
