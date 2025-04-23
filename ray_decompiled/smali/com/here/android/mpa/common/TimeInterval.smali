.class public final Lcom/here/android/mpa/common/TimeInterval;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TimeIntervalImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/common/TimeInterval$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/TimeInterval$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TimeIntervalImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TimeIntervalImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Insufficient data to create an instance of "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/common/TimeInterval;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TimeIntervalImpl;Lcom/here/android/mpa/common/TimeInterval$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/TimeInterval;-><init>(Lcom/nokia/maps/TimeIntervalImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/TimeInterval;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEndTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TimeIntervalImpl;->n()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TimeIntervalImpl;->o()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    return v0
.end method
