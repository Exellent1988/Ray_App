.class public abstract Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SchoolZoneListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSchoolZone(Lcom/here/android/mpa/guidance/SchoolZoneNotification;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSchoolZoneAhead(Lcom/here/android/mpa/guidance/SchoolZoneNotification;)V
    .locals 0

    return-void
.end method

.method public onSchoolZoneUpdated(Lcom/here/android/mpa/guidance/SchoolZoneInfo;)V
    .locals 0

    return-void
.end method
