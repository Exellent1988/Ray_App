.class public Lcom/nokia/maps/MapImpl$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/GeoCoordinateImpl;

.field public final synthetic b:Lcom/here/android/mpa/mapping/Map$Animation;

.field public final synthetic c:D

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$q;->f:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$q;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iput-object p3, p0, Lcom/nokia/maps/MapImpl$q;->b:Lcom/here/android/mpa/mapping/Map$Animation;

    iput-wide p4, p0, Lcom/nokia/maps/MapImpl$q;->c:D

    iput p6, p0, Lcom/nokia/maps/MapImpl$q;->d:F

    iput p7, p0, Lcom/nokia/maps/MapImpl$q;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$q;->f:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->o(Lcom/nokia/maps/MapImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$q;->f:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->p(Lcom/nokia/maps/MapImpl;)V

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$q;->f:Lcom/nokia/maps/MapImpl;

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$q;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$q;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$q;->b:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v6

    iget-wide v7, p0, Lcom/nokia/maps/MapImpl$q;->c:D

    iget v9, p0, Lcom/nokia/maps/MapImpl$q;->d:F

    iget v10, p0, Lcom/nokia/maps/MapImpl$q;->e:F

    invoke-static/range {v1 .. v10}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;DDIDFF)V

    return-void
.end method
