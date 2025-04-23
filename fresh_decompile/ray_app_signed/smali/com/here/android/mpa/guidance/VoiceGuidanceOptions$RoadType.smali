.class public final enum Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGHWAY:Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

.field public static final enum NON_HIGHWAY:Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

    const-string v1, "NON_HIGHWAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;->NON_HIGHWAY:Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

    new-instance v1, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

    const-string v3, "HIGHWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;->HIGHWAY:Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;->a:[Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;->a:[Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;

    return-object v0
.end method
