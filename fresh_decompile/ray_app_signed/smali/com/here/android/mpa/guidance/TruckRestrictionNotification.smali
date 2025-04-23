.class public final Lcom/here/android/mpa/guidance/TruckRestrictionNotification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TruckRestrictionNotificationImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/guidance/TruckRestrictionNotification$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TruckRestrictionNotification$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/TruckRestrictionNotification$b;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/TruckRestrictionNotification$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TruckRestrictionNotificationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;->a:Lcom/nokia/maps/TruckRestrictionNotificationImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TruckRestrictionNotificationImpl;Lcom/here/android/mpa/guidance/TruckRestrictionNotification$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;-><init>(Lcom/nokia/maps/TruckRestrictionNotificationImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/TruckRestrictionNotification;)Lcom/nokia/maps/TruckRestrictionNotificationImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;->a:Lcom/nokia/maps/TruckRestrictionNotificationImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;->a:Lcom/nokia/maps/TruckRestrictionNotificationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getTruckRestrictions()Ljava/util/List;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TruckRestriction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;->getTruckRestrictionsInfos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;->getTruckRestrictions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTruckRestrictionsInfos()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;->a:Lcom/nokia/maps/TruckRestrictionNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;->a:Lcom/nokia/maps/TruckRestrictionNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isOnRoute()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;->a:Lcom/nokia/maps/TruckRestrictionNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->o()Z

    move-result v0

    return v0
.end method
