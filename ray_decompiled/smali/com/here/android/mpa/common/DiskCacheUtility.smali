.class public final Lcom/here/android/mpa/common/DiskCacheUtility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/DiskCacheUtility$MigrationResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static migrate(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/common/DiskCacheUtility$MigrationResult;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0, p1}, Lcom/nokia/maps/MapSettings;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/common/DiskCacheUtility$MigrationResult;

    move-result-object p0

    return-object p0
.end method
