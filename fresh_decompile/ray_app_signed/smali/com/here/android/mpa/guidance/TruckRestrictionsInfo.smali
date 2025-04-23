.class public final Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TruckRestrictionsInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo$b;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TruckRestrictionsInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;->a:Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TruckRestrictionsInfoImpl;Lcom/here/android/mpa/guidance/TruckRestrictionsInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;-><init>(Lcom/nokia/maps/TruckRestrictionsInfoImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;)Lcom/nokia/maps/TruckRestrictionsInfoImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;->a:Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;->a:Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDistance()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;->a:Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getDistance()I

    move-result v0

    return v0
.end method

.method public getRoadElement()Lcom/here/android/mpa/common/RoadElement;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;->a:Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->n()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public getTruckRestrictions()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;->a:Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;->a:Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->hashCode()I

    move-result v0

    return v0
.end method
