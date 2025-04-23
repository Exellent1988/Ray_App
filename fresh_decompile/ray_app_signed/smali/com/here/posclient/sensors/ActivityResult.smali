.class public abstract Lcom/here/posclient/sensors/ActivityResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/sensors/ActivityResult$Listener;
    }
.end annotation


# instance fields
.field private final mConfidence:I

.field private final mElapsedRealtimeMs:J

.field private final mRawType:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/posclient/sensors/ActivityResult;->mRawType:I

    invoke-static {p2}, Lcom/here/posclient/sensors/ActivityResult;->clampConfidence(I)I

    move-result p1

    iput p1, p0, Lcom/here/posclient/sensors/ActivityResult;->mConfidence:I

    iput-wide p3, p0, Lcom/here/posclient/sensors/ActivityResult;->mElapsedRealtimeMs:J

    return-void
.end method

.method public static clampConfidence(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static posClnTypeString(Lcom/here/posclient/ActivityType;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/here/posclient/ActivityType;->Unknown:Lcom/here/posclient/ActivityType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAgeInSeconds()J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/here/posclient/sensors/ActivityResult;->mElapsedRealtimeMs:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/here/posclient/sensors/ActivityResult;->mConfidence:I

    return v0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/here/posclient/sensors/ActivityResult;->mElapsedRealtimeMs:J

    return-wide v0
.end method

.method public getRawType()I
    .locals 1

    iget v0, p0, Lcom/here/posclient/sensors/ActivityResult;->mRawType:I

    return v0
.end method

.method public getType()Lcom/here/posclient/ActivityType;
    .locals 1

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getTypeValue()I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/ActivityType;->fromInt(I)Lcom/here/posclient/ActivityType;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTypeValue()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getType()Lcom/here/posclient/ActivityType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " prb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getConfidence()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " age: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getAgeInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
