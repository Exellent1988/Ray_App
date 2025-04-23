.class public final Lcom/here/android/mpa/electronic_horizon/MetaData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;,
        Lcom/here/android/mpa/electronic_horizon/MetaData$SideOfDriving;
    }
.end annotation


# instance fields
.field private m_countryCode:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_regionCode:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_sideOfDriving:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private m_unitSystem:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIII)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/electronic_horizon/MetaData;->m_sideOfDriving:I

    iput p2, p0, Lcom/here/android/mpa/electronic_horizon/MetaData;->m_unitSystem:I

    iput p3, p0, Lcom/here/android/mpa/electronic_horizon/MetaData;->m_countryCode:I

    iput p4, p0, Lcom/here/android/mpa/electronic_horizon/MetaData;->m_regionCode:I

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/electronic_horizon/MetaData$SideOfDriving;Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;II)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p1}, Lcom/here/android/mpa/electronic_horizon/MetaData$SideOfDriving;->a(Lcom/here/android/mpa/electronic_horizon/MetaData$SideOfDriving;)I

    move-result p1

    invoke-static {p2}, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->a(Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/android/mpa/electronic_horizon/MetaData;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public getCountryCode()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/electronic_horizon/MetaData;->m_countryCode:I

    return v0
.end method

.method public getRegionCode()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/electronic_horizon/MetaData;->m_regionCode:I

    return v0
.end method

.method public getSideOfDriving()Lcom/here/android/mpa/electronic_horizon/MetaData$SideOfDriving;
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/electronic_horizon/MetaData;->m_sideOfDriving:I

    invoke-static {v0}, Lcom/here/android/mpa/electronic_horizon/MetaData$SideOfDriving;->a(I)Lcom/here/android/mpa/electronic_horizon/MetaData$SideOfDriving;

    move-result-object v0

    return-object v0
.end method

.method public getUnitSystem()Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/electronic_horizon/MetaData;->m_unitSystem:I

    invoke-static {v0}, Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;->a(I)Lcom/here/android/mpa/electronic_horizon/MetaData$UnitSystem;

    move-result-object v0

    return-object v0
.end method
