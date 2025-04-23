.class public final Lcom/here/android/mpa/electronic_horizon/SlopeDataPoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final m_relativePositionOnLink:D
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private final m_slopePercent:D
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/here/android/mpa/electronic_horizon/SlopeDataPoint;->m_relativePositionOnLink:D

    iput-wide p3, p0, Lcom/here/android/mpa/electronic_horizon/SlopeDataPoint;->m_slopePercent:D

    return-void
.end method


# virtual methods
.method public getRelativePositionOnLink()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/electronic_horizon/SlopeDataPoint;->m_relativePositionOnLink:D

    return-wide v0
.end method

.method public getSlopePercent()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/electronic_horizon/SlopeDataPoint;->m_slopePercent:D

    return-wide v0
.end method
