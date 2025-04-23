.class public final Lcom/here/android/mpa/common/MapSettings;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDiskCacheRootPath(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/MapSettings;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setIsolatedDiskCacheRootPath(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/MapSettings;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
