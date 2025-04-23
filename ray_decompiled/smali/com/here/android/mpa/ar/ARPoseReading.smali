.class public final Lcom/here/android/mpa/ar/ARPoseReading;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARPoseReadingImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/ar/ARPoseReading$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARPoseReading$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARPoseReading$b;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARPoseReading$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARPoseReadingImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/ARPoseReadingImpl;Lcom/here/android/mpa/ar/ARPoseReading$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARPoseReading;-><init>(Lcom/nokia/maps/ARPoseReadingImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ar/ARPoseReading;)Lcom/nokia/maps/ARPoseReadingImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/ar/ARPoseReading;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/ar/ARPoseReading;

    iget-object v2, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    iget-object p1, p1, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/nokia/maps/ARPoseReadingImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getAltitude()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getAltitude()F

    move-result v0

    return v0
.end method

.method public getHeading()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getHeading()F

    move-result v0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPitch()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getPitch()F

    move-result v0

    return v0
.end method

.method public getRoll()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getRoll()F

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
