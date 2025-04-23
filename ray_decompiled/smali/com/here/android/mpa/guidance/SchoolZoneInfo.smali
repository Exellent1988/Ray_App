.class public final Lcom/here/android/mpa/guidance/SchoolZoneInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/SchoolZoneInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/guidance/SchoolZoneInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/SchoolZoneInfo$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/SchoolZoneInfoImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SchoolZoneInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/SchoolZoneInfo;->a:Lcom/nokia/maps/SchoolZoneInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/SchoolZoneInfoImpl;Lcom/here/android/mpa/guidance/SchoolZoneInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/SchoolZoneInfo;-><init>(Lcom/nokia/maps/SchoolZoneInfoImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/guidance/SchoolZoneInfo;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/guidance/SchoolZoneInfo;->a:Lcom/nokia/maps/SchoolZoneInfoImpl;

    check-cast p1, Lcom/here/android/mpa/guidance/SchoolZoneInfo;

    iget-object p1, p1, Lcom/here/android/mpa/guidance/SchoolZoneInfo;->a:Lcom/nokia/maps/SchoolZoneInfoImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/SchoolZoneInfoImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSpeedLimit()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/SchoolZoneInfo;->a:Lcom/nokia/maps/SchoolZoneInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SchoolZoneInfoImpl;->c()F

    move-result v0

    return v0
.end method

.method public getTimeBegin()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/SchoolZoneInfo;->a:Lcom/nokia/maps/SchoolZoneInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SchoolZoneInfoImpl;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTimeEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/SchoolZoneInfo;->a:Lcom/nokia/maps/SchoolZoneInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SchoolZoneInfoImpl;->e()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/SchoolZoneInfo;->a:Lcom/nokia/maps/SchoolZoneInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SchoolZoneInfoImpl;->hashCode()I

    move-result v0

    return v0
.end method
