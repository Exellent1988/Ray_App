.class public Lcom/nokia/maps/t4;
.super Lcom/nokia/maps/TransitManeuverImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/t4$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:J

.field private K:I

.field private L:I

.field private M:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

.field private N:Z

.field private O:Z

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private g:Lcom/here/android/mpa/common/GeoCoordinate;

.field private h:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/here/android/mpa/routing/Maneuver$Action;

.field private r:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field private s:Lcom/here/android/mpa/routing/Maneuver$Icon;

.field private t:Ljava/util/Date;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/restrouting/Note;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/here/android/mpa/common/TransitType;


# direct methods
.method public constructor <init>(ILcom/nokia/maps/restrouting/Maneuver;Lcom/nokia/maps/restrouting/PublicTransportLine;Ljava/util/List;Lcom/nokia/maps/restrouting/Link;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nokia/maps/restrouting/Maneuver;",
            "Lcom/nokia/maps/restrouting/PublicTransportLine;",
            "Ljava/util/List<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;",
            "Lcom/nokia/maps/restrouting/Link;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TransitManeuverImpl;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/t4;->Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/t4;->R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/t4;->P:Ljava/util/List;

    iput p1, p0, Lcom/nokia/maps/t4;->I:I

    iput p6, p0, Lcom/nokia/maps/t4;->n:I

    iput p7, p0, Lcom/nokia/maps/t4;->o:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p6, 0x0

    if-lez p1, :cond_0

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/restrouting/Link;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p5, p1}, Lcom/nokia/maps/j4;->a(Lcom/nokia/maps/restrouting/Link;Lcom/nokia/maps/restrouting/Link;)I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/t4;->F:I

    invoke-static {p8}, Lcom/nokia/maps/j4;->b(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/t4;->M:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    invoke-direct {p0, p2}, Lcom/nokia/maps/t4;->a(Lcom/nokia/maps/restrouting/Maneuver;)V

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Maneuver;->r()Ljava/lang/String;

    move-result-object p1

    const-string p5, "PublicTransportManeuverType"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p6, 0x1

    :cond_2
    iput-boolean p6, p0, Lcom/nokia/maps/t4;->S:Z

    if-eqz p6, :cond_3

    iget p1, p0, Lcom/nokia/maps/t4;->L:I

    int-to-double p5, p1

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Maneuver;->s()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, p5

    double-to-int p1, p1

    iput p1, p0, Lcom/nokia/maps/t4;->L:I

    :cond_3
    iget-boolean p1, p0, Lcom/nokia/maps/t4;->S:Z

    if-eqz p1, :cond_4

    invoke-direct {p0, p3, p4}, Lcom/nokia/maps/t4;->a(Lcom/nokia/maps/restrouting/PublicTransportLine;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p4}, Lcom/nokia/maps/t4;->a(Ljava/util/List;)V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/t4;->p:Ljava/util/List;

    iget-object p1, p0, Lcom/nokia/maps/t4;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/android/mpa/routing/RouteElement;

    iget-object p3, p0, Lcom/nokia/maps/t4;->p:Ljava/util/List;

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RouteElement;->getGeometry()Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->UNDEFINED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    sget-object v1, Lcom/nokia/maps/t4$a;->b:Lcom/nokia/maps/t4$a;

    invoke-virtual {v1}, Lcom/nokia/maps/t4$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->SOLID:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nokia/maps/t4$a;->c:Lcom/nokia/maps/t4$a;

    invoke-virtual {v1}, Lcom/nokia/maps/t4$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->DOTTED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nokia/maps/t4$a;->d:Lcom/nokia/maps/t4$a;

    invoke-virtual {v1}, Lcom/nokia/maps/t4$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->DASHED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/nokia/maps/restrouting/Maneuver;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/t4;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->v:Ljava/lang/String;

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->j()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/GeoCoordinate;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->j()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nokia/maps/restrouting/GeoCoordinate;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/nokia/maps/t4;->g:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/t4;->D:I

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->q()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/t4;->C:I

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j4;->e(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->q:Lcom/here/android/mpa/routing/Maneuver$Action;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j4;->g(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->r:Lcom/here/android/mpa/routing/Maneuver$Turn;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j4;->f(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->s:Lcom/here/android/mpa/routing/Maneuver$Icon;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->c()Lcom/nokia/maps/restrouting/BoundingBox;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j4;->a(Lcom/nokia/maps/restrouting/BoundingBox;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->h:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/t4;->E:I

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/t4;->m:I

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/t4;->J:J

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Note;

    new-instance v1, Lcom/nokia/maps/restrouting/Note;

    invoke-direct {v1}, Lcom/nokia/maps/restrouting/Note;-><init>()V

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Note;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/restrouting/Note;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Note;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/restrouting/Note;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Note;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/restrouting/Note;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/t4;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/nokia/maps/restrouting/PublicTransportLine;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/restrouting/PublicTransportLine;",
            "Ljava/util/List<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j4;->i(Ljava/lang/String;)Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->z:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/t4;->N:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/nokia/maps/t4;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/nokia/maps/t4;->N:Z

    :goto_0
    iput-boolean v0, p0, Lcom/nokia/maps/t4;->O:Z

    :try_start_1
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/t4;->H:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lcom/nokia/maps/t4;->O:Z

    :goto_1
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/t4;->a(Ljava/lang/String;)Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/t4;->B:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/t4;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Link;->i()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nokia/maps/restrouting/Link;

    new-instance v0, Lcom/nokia/maps/f4;

    iget-wide v3, p0, Lcom/nokia/maps/t4;->J:J

    move-object v1, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/f4;-><init>(Lcom/nokia/maps/restrouting/Link;JJ)V

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/t4;->Q:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/g4;

    invoke-direct {v2, v0}, Lcom/nokia/maps/g4;-><init>(Lcom/here/android/mpa/common/RoadElement;)V

    invoke-static {v2}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/restrouting/Stop;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Link;->i()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput v1, v9, Lcom/nokia/maps/t4;->K:I

    :goto_0
    const/4 v0, 0x0

    iget v1, v9, Lcom/nokia/maps/t4;->K:I

    add-int/lit8 v2, v13, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Link;->g()Ljava/lang/String;

    move-result-object v3

    iget v4, v9, Lcom/nokia/maps/t4;->K:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/restrouting/Stop;

    invoke-virtual {v4}, Lcom/nokia/maps/restrouting/Stop;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Link;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/nokia/maps/t4;->w:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    new-instance v15, Lcom/nokia/maps/u4;

    iget v0, v9, Lcom/nokia/maps/t4;->K:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nokia/maps/restrouting/Stop;

    iget v0, v9, Lcom/nokia/maps/t4;->K:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nokia/maps/restrouting/Stop;

    iget-wide v5, v9, Lcom/nokia/maps/t4;->J:J

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/nokia/maps/u4;-><init>(Lcom/nokia/maps/t4;Lcom/nokia/maps/restrouting/Stop;Lcom/nokia/maps/restrouting/Stop;Lcom/nokia/maps/restrouting/Link;JJ)V

    invoke-static {v15}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/nokia/maps/TransitRouteElementImpl;)Lcom/here/android/mpa/routing/TransitRouteElement;

    move-result-object v0

    iget-object v1, v9, Lcom/nokia/maps/t4;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/nokia/maps/t4;->Q:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/g4;

    invoke-direct {v2, v0}, Lcom/nokia/maps/g4;-><init>(Lcom/here/android/mpa/routing/TransitRouteElement;)V

    invoke-static {v2}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, v9, Lcom/nokia/maps/t4;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/nokia/maps/t4;->K:I

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/t4;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/t4;->H:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/t4;->P:Ljava/util/List;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->D:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->K:I

    return v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/restrouting/Note;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/t4;->u:Ljava/util/List;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->L:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->I:I

    return v0
.end method

.method public H()V
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->HEAD_TO:Lcom/here/android/mpa/routing/Maneuver$Action;

    iput-object v0, p0, Lcom/nokia/maps/t4;->q:Lcom/here/android/mpa/routing/Maneuver$Action;

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->HEAD_TO:Lcom/here/android/mpa/routing/Maneuver$Icon;

    iput-object v0, p0, Lcom/nokia/maps/t4;->s:Lcom/here/android/mpa/routing/Maneuver$Icon;

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    iput-object v0, p0, Lcom/nokia/maps/t4;->r:Lcom/here/android/mpa/routing/Maneuver$Turn;

    return-void
.end method

.method public getAngle()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->F:I

    return v0
.end method

.method public getArrivalStopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->h:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->g:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public getDepartureStopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFromPreviousManeuver()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->o:I

    return v0
.end method

.method public getDistanceFromStart()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->n:I

    return v0
.end method

.method public getDistanceToNextManeuver()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->m:I

    return v0
.end method

.method public getLineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getMapOrientation()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->E:I

    return v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getNextRoadNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTerminusStopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitTravelTime()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/t4;->C:I

    return v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->z:Lcom/here/android/mpa/common/TransitType;

    return-object v0
.end method

.method public getTransitTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->A:Ljava/lang/String;

    return-object v0
.end method

.method public hasPrimaryLineColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/t4;->N:Z

    return v0
.end method

.method public hasSecondaryLineColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/t4;->O:Z

    return v0
.end method

.method public isTransit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/t4;->S:Z

    return v0
.end method

.method public n()Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->q:Lcom/here/android/mpa/routing/Maneuver$Action;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/routing/Maneuver$Icon;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->s:Lcom/here/android/mpa/routing/Maneuver$Icon;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/t4;->p:Ljava/util/List;

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/common/Image;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/t4;->R:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/t4;->Q:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/here/android/mpa/routing/Signpost;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/t4;->t:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public v()Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->M:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    return-object v0
.end method

.method public w()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/t4;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    :goto_0
    return-object v0
.end method

.method public x()Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->r:Lcom/here/android/mpa/routing/Maneuver$Turn;

    return-object v0
.end method

.method public y()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t4;->B:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/t4;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/t4;->G:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
