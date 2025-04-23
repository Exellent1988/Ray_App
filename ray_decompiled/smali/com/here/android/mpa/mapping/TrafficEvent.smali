.class public final Lcom/here/android/mpa/mapping/TrafficEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TrafficEvent$Listener;,
        Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    }
.end annotation


# static fields
.field public static final DATA_UNAVAILABLE:I = -0x1


# instance fields
.field private final a:Lcom/nokia/maps/TrafficEventImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEvent$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TrafficEvent$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/TrafficEvent$b;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/TrafficEvent$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TrafficEventImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TrafficEventImpl;Lcom/here/android/mpa/mapping/TrafficEvent$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TrafficEvent;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/TrafficEvent;)Lcom/nokia/maps/TrafficEventImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    return-object p0
.end method


# virtual methods
.method public getActivationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->n()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getAffectedArea()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->o()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getAffectedLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedLength()I

    move-result v0

    return v0
.end method

.method public getAffectedRoadElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAffectedStreets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAffectedStreets(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V

    return-void
.end method

.method public getDetailedEventText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getDetailedEventText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result p1

    return p1
.end method

.method public getEstimatedSpeedLimit()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getEstimatedSpeedLimit()I

    move-result v0

    return v0
.end method

.method public getEventText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getEventText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstAffectedStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstAffectedStreet(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->b(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V

    return-void
.end method

.method public getFromStreets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFromStreets(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->c(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V

    return-void
.end method

.method public getIconOffRoute()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->t()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getIconOnRoute()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->u()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getPenalty()S
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getPenalty()S

    move-result v0

    return v0
.end method

.method public getSeverity()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->v()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method public getShortText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getShortText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLimit()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getSpeedLimit()I

    move-result v0

    return v0
.end method

.method public getToStreets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToStreets(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->d(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V

    return-void
.end method

.method public getUpdateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->x()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public isFlow()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isFlow()Z

    move-result v0

    return v0
.end method

.method public isHazardWarning()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isHazardWarning()Z

    move-result v0

    return v0
.end method

.method public isIncident()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isIncident()Z

    move-result v0

    return v0
.end method

.method public isOnRoute(Lcom/here/android/mpa/routing/Route;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/routing/Route;)Z

    move-result p1

    return p1
.end method

.method public isReroutable()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isReroutable()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isVisible()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
