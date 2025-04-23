.class public Lcom/here/android/mpa/routing/TruckRestriction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;,
        Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;,
        Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;,
        Lcom/here/android/mpa/routing/TruckRestriction$HazMat;,
        Lcom/here/android/mpa/routing/TruckRestriction$Type;
    }
.end annotation


# static fields
.field public static final AXLES_TYPE_FIVE:I = 0xe

.field public static final AXLES_TYPE_FIVE_OR_MORE:I = 0x4

.field public static final AXLES_TYPE_FOUR:I = 0xd

.field public static final AXLES_TYPE_FOUR_OR_MORE:I = 0x3

.field public static final AXLES_TYPE_NONE:I = 0x0

.field public static final AXLES_TYPE_QUAD:I = 0x9

.field public static final AXLES_TYPE_QUINT:I = 0xa

.field public static final AXLES_TYPE_SEVEN:I = 0x10

.field public static final AXLES_TYPE_SINGLE:I = 0x6

.field public static final AXLES_TYPE_SIX:I = 0xf

.field public static final AXLES_TYPE_SIX_OR_MORE:I = 0x5

.field public static final AXLES_TYPE_TANDEM:I = 0x7

.field public static final AXLES_TYPE_THREE:I = 0xc

.field public static final AXLES_TYPE_THREE_OR_MORE:I = 0x2

.field public static final AXLES_TYPE_TRIPLE:I = 0x8

.field public static final AXLES_TYPE_TWO:I = 0xb

.field public static final AXLES_TYPE_TWO_OR_MORE:I = 0x1

.field public static final AXLES_TYPE_UNKNOWN:I = 0x11


# instance fields
.field private final a:Lcom/nokia/maps/TruckRestrictionImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/TruckRestriction$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TruckRestriction$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TruckRestrictionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TruckRestrictionImpl;Lcom/here/android/mpa/routing/TruckRestriction$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TruckRestriction;-><init>(Lcom/nokia/maps/TruckRestrictionImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/routing/TruckRestriction;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    check-cast p1, Lcom/here/android/mpa/routing/TruckRestriction;

    iget-object p1, p1, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v2, p1}, Lcom/nokia/maps/TruckRestrictionImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getAxleRestriction()Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->n()Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    move-result-object v0

    return-object v0
.end method

.method public getHazMatRestrictionType()Lcom/here/android/mpa/routing/TruckRestriction$HazMat;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->o()Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    move-result-object v0

    return-object v0
.end method

.method public getTrailerRestrictionType()Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->p()Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/routing/TruckRestriction$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->getType()Lcom/here/android/mpa/routing/TruckRestriction$Type;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->q()I

    move-result v0

    return v0
.end method

.method public getWeatherRestrictionType()Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->r()Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    move-result-object v0

    return-object v0
.end method

.method public hasAxleRestriction()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->s()Z

    move-result v0

    return v0
.end method

.method public hasHazMatRestriction()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->t()Z

    move-result v0

    return v0
.end method

.method public hasTrailerRestriction()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->u()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->v()Z

    move-result v0

    return v0
.end method

.method public hasWeatherRestriction()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->w()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TruckRestriction;->a:Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->hashCode()I

    move-result v0

    return v0
.end method
