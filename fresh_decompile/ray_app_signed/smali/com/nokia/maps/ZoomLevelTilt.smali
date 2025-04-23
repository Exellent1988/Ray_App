.class public Lcom/nokia/maps/ZoomLevelTilt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/here/android/mpa/mapping/ZoomLevelToTiltFunction;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/ZoomLevelToTiltFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/ZoomLevelTilt;->a:Lcom/here/android/mpa/mapping/ZoomLevelToTiltFunction;

    return-void
.end method


# virtual methods
.method public doGetTilt(F)F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ZoomLevelTilt;->a:Lcom/here/android/mpa/mapping/ZoomLevelToTiltFunction;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/ZoomLevelToTiltFunction;->getTilt(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
