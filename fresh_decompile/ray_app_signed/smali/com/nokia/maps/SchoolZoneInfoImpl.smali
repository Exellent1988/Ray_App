.class public Lcom/nokia/maps/SchoolZoneInfoImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static g:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/SchoolZoneNotification;",
            "Lcom/nokia/maps/SchoolZoneInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/SchoolZoneInfo;",
            "Lcom/nokia/maps/SchoolZoneInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/here/android/mpa/common/RoadElement;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private final d:F

.field private final e:I

.field private final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/SchoolZoneNotification;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/guidance/SchoolZoneInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/RoadElementImpl;JJFIZ)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->a:Lcom/here/android/mpa/common/RoadElement;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->b:Ljava/util/Date;

    cmp-long p1, p4, v0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/Date;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    :cond_1
    iput-object v2, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->c:Ljava/util/Date;

    iput p6, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->d:F

    iput p7, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->e:I

    iput-boolean p8, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->f:Z

    return-void
.end method

.method public static a(Lcom/nokia/maps/SchoolZoneInfoImpl;)Lcom/here/android/mpa/guidance/SchoolZoneInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/SchoolZoneInfoImpl;->h:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/SchoolZoneInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/SchoolZoneInfo;",
            "Lcom/nokia/maps/SchoolZoneInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->h:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static b(Lcom/nokia/maps/SchoolZoneInfoImpl;)Lcom/here/android/mpa/guidance/SchoolZoneNotification;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/SchoolZoneInfoImpl;->g:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/SchoolZoneNotification;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/SchoolZoneNotification;",
            "Lcom/nokia/maps/SchoolZoneInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->g:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->e:I

    return v0
.end method

.method public b()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->a:Lcom/here/android/mpa/common/RoadElement;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->d:F

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->b:Ljava/util/Date;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->c:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/SchoolZoneInfoImpl;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/nokia/maps/SchoolZoneInfoImpl;

    iget v2, p1, Lcom/nokia/maps/SchoolZoneInfoImpl;->d:F

    iget v3, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->a:Lcom/here/android/mpa/common/RoadElement;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/nokia/maps/SchoolZoneInfoImpl;->a:Lcom/here/android/mpa/common/RoadElement;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/RoadElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/nokia/maps/SchoolZoneInfoImpl;->a:Lcom/here/android/mpa/common/RoadElement;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->b:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/nokia/maps/SchoolZoneInfoImpl;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/SchoolZoneInfoImpl;->b:Ljava/util/Date;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->c:Ljava/util/Date;

    iget-object p1, p1, Lcom/nokia/maps/SchoolZoneInfoImpl;->c:Ljava/util/Date;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->a:Lcom/here/android/mpa/common/RoadElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/RoadElement;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/SchoolZoneInfoImpl;->d:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
