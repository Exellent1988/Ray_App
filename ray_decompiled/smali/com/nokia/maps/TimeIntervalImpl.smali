.class public Lcom/nokia/maps/TimeIntervalImpl;
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
            "Lcom/here/android/mpa/common/TimeInterval;",
            "Lcom/nokia/maps/TimeIntervalImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/TimeInterval;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TimeIntervalImpl;->c:Lcom/nokia/maps/h3;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TimeIntervalImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/TimeIntervalImpl;)Lcom/here/android/mpa/common/TimeInterval;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TimeIntervalImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/TimeInterval;

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
            "Lcom/here/android/mpa/common/TimeInterval;",
            "Lcom/nokia/maps/TimeIntervalImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TimeIntervalImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyTimeIntervalNative()V
.end method

.method private final native getEndTimeNative()J
.end method

.method private final native getStartTimeNative()J
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TimeIntervalImpl;->destroyTimeIntervalNative()V

    return-void
.end method

.method public final n()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lcom/nokia/maps/TimeIntervalImpl;->getEndTimeNative()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final o()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lcom/nokia/maps/TimeIntervalImpl;->getStartTimeNative()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
