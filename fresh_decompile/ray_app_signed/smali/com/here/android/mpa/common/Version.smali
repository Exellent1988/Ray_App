.class public final Lcom/here/android/mpa/common/Version;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nokia/maps/Version;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
