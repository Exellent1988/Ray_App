.class public final Lcom/here/android/mpa/electronic_horizon/Position;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:I

.field private final b:D

.field private final c:Ljava/util/Date;

.field private final d:Lcom/here/android/mpa/electronic_horizon/PathTree;


# direct methods
.method private constructor <init>(IDJLcom/nokia/maps/PathTreeImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/electronic_horizon/Position;->a:I

    iput-wide p2, p0, Lcom/here/android/mpa/electronic_horizon/Position;->b:D

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p4, p5}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/here/android/mpa/electronic_horizon/Position;->c:Ljava/util/Date;

    invoke-static {p6}, Lcom/nokia/maps/PathTreeImpl;->a(Lcom/nokia/maps/PathTreeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTree;

    move-result-object p1

    iput-object p1, p0, Lcom/here/android/mpa/electronic_horizon/Position;->d:Lcom/here/android/mpa/electronic_horizon/PathTree;

    return-void
.end method


# virtual methods
.method public getOffsetCentimeters()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/electronic_horizon/Position;->a:I

    return v0
.end method

.method public getPathTree()Lcom/here/android/mpa/electronic_horizon/PathTree;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/Position;->d:Lcom/here/android/mpa/electronic_horizon/PathTree;

    return-object v0
.end method

.method public getSpeedMetersPerSecond()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/electronic_horizon/Position;->b:D

    return-wide v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/Position;->c:Ljava/util/Date;

    return-object v0
.end method
