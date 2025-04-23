.class public Lcom/here/services/activity/RecognizedActivity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/activity/RecognizedActivity$ActivityType;
    }
.end annotation


# instance fields
.field private mConfidence:F

.field private mElapsedRealTimeMs:J

.field private mType:Lcom/here/services/activity/RecognizedActivity$ActivityType;


# direct methods
.method public constructor <init>(Lcom/here/services/activity/RecognizedActivity$ActivityType;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/activity/RecognizedActivity;->mType:Lcom/here/services/activity/RecognizedActivity$ActivityType;

    iput p2, p0, Lcom/here/services/activity/RecognizedActivity;->mConfidence:F

    iput-wide p3, p0, Lcom/here/services/activity/RecognizedActivity;->mElapsedRealTimeMs:J

    return-void
.end method


# virtual methods
.method public getActivityType()Lcom/here/services/activity/RecognizedActivity$ActivityType;
    .locals 1

    iget-object v0, p0, Lcom/here/services/activity/RecognizedActivity;->mType:Lcom/here/services/activity/RecognizedActivity$ActivityType;

    return-object v0
.end method

.method public getConfidence()F
    .locals 1

    iget v0, p0, Lcom/here/services/activity/RecognizedActivity;->mConfidence:F

    return v0
.end method

.method public getElapsedRealTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/here/services/activity/RecognizedActivity;->mElapsedRealTimeMs:J

    return-wide v0
.end method
