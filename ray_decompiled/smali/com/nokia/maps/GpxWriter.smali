.class public final Lcom/nokia/maps/GpxWriter;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/GpxWriter;->createNative()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/GpxWriter;->destroyNative()V

    return-void
.end method

.method public native logError(Ljava/lang/String;I)V
.end method

.method public native logPosition(Lcom/nokia/maps/GeoPositionImpl;ZZ)V
.end method

.method public native logStatus(I)V
.end method

.method public native startLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native stopLogging()V
.end method
