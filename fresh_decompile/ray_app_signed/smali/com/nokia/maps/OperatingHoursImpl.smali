.class public Lcom/nokia/maps/OperatingHoursImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/OperatingHours;",
            "Lcom/nokia/maps/OperatingHoursImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/OperatingHours;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/OperatingHoursImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/OperatingHoursImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/OperatingHoursImpl;)Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/OperatingHoursImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/OperatingHours;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/TimeIntervalImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/nokia/maps/TimeIntervalImpl;->a(Lcom/nokia/maps/TimeIntervalImpl;)Lcom/here/android/mpa/common/TimeInterval;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/OperatingHours;",
            "Lcom/nokia/maps/OperatingHoursImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/OperatingHoursImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyOperatingHoursNative()V
.end method

.method private native friday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native holiday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native monday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native saturday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native sunday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native thursday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native tuesday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native wednesday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->destroyOperatingHoursNative()V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->friday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->holiday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->monday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->saturday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->sunday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->thursday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->tuesday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->wednesday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
