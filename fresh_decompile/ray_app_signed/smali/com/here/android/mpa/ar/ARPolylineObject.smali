.class public final Lcom/here/android/mpa/ar/ARPolylineObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARPolylineObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/ar/ARPolylineObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARPolylineObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ARPolylineObjectImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/ARPolylineObjectImpl;

    new-instance v1, Lcom/here/android/mpa/ar/LineAttributes;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/LineAttributes;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/ARPolylineObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoPolyline;Lcom/here/android/mpa/ar/LineAttributes;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;Lcom/here/android/mpa/ar/LineAttributes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/ARPolylineObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoPolyline;Lcom/here/android/mpa/ar/LineAttributes;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ar/ARPolylineObject;)Lcom/nokia/maps/ARPolylineObjectImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    return-object p0
.end method


# virtual methods
.method public getGeoPolyLine()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPolylineObjectImpl;->n()Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method

.method public getLineAttributes()Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPolylineObjectImpl;->o()Lcom/here/android/mpa/ar/LineAttributes;

    move-result-object v0

    return-object v0
.end method

.method public setGeoPolyline(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARPolylineObjectImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)V

    return-void
.end method

.method public setLineAttributes(Lcom/here/android/mpa/ar/LineAttributes;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARPolylineObjectImpl;->a(Lcom/here/android/mpa/ar/LineAttributes;)V

    return-void
.end method
