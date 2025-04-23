.class public final Lcom/here/android/mpa/mapping/MapTrafficLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/MapTrafficLayerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapTrafficLayer$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapTrafficLayerImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapTrafficLayerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/MapTrafficLayerImpl;Lcom/here/android/mpa/mapping/MapTrafficLayer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapTrafficLayer;-><init>(Lcom/nokia/maps/MapTrafficLayerImpl;)V

    return-void
.end method


# virtual methods
.method public getDisplayFilter()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapTrafficLayerImpl;->n()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTrafficLayerImpl;->a(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;)Z

    move-result p1

    return p1
.end method

.method public setDisplayFilter(Lcom/here/android/mpa/mapping/TrafficEvent$Severity;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTrafficLayerImpl;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Severity;)Z

    move-result p1

    return p1
.end method

.method public setEnabled(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapTrafficLayerImpl;->a(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;Z)V

    return-void
.end method
