.class public final enum Lcom/here/services/activity/RecognizedActivity$ActivityType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/activity/RecognizedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/activity/RecognizedActivity$ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/activity/RecognizedActivity$ActivityType;

.field public static final enum Stationary:Lcom/here/services/activity/RecognizedActivity$ActivityType;

.field public static final enum Unknown:Lcom/here/services/activity/RecognizedActivity$ActivityType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/services/activity/RecognizedActivity$ActivityType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/activity/RecognizedActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/activity/RecognizedActivity$ActivityType;->Unknown:Lcom/here/services/activity/RecognizedActivity$ActivityType;

    new-instance v1, Lcom/here/services/activity/RecognizedActivity$ActivityType;

    const-string v3, "Stationary"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/services/activity/RecognizedActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/services/activity/RecognizedActivity$ActivityType;->Stationary:Lcom/here/services/activity/RecognizedActivity$ActivityType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/services/activity/RecognizedActivity$ActivityType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/services/activity/RecognizedActivity$ActivityType;->$VALUES:[Lcom/here/services/activity/RecognizedActivity$ActivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/activity/RecognizedActivity$ActivityType;
    .locals 1

    const-class v0, Lcom/here/services/activity/RecognizedActivity$ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/activity/RecognizedActivity$ActivityType;

    return-object p0
.end method

.method public static values()[Lcom/here/services/activity/RecognizedActivity$ActivityType;
    .locals 1

    sget-object v0, Lcom/here/services/activity/RecognizedActivity$ActivityType;->$VALUES:[Lcom/here/services/activity/RecognizedActivity$ActivityType;

    invoke-virtual {v0}, [Lcom/here/services/activity/RecognizedActivity$ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/activity/RecognizedActivity$ActivityType;

    return-object v0
.end method
