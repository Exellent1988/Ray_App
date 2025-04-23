.class public Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;,
        Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;,
        Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/f5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    new-instance v0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$b;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/f5;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/f5;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;-><init>(Lcom/nokia/maps/f5;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;)Lcom/nokia/maps/f5;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    return-object p0
.end method


# virtual methods
.method public getTtsOutputFormat()Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0}, Lcom/nokia/maps/f5;->a()Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getVoicePromptDistanceRangeFromPreviousManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/f5;->a(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;

    move-result-object p1

    return-object p1
.end method

.method public getVoicePromptDistanceRangeToNextManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/f5;->b(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;

    move-result-object p1

    return-object p1
.end method

.method public getVoicePromptTimeBasedDistanceToNextManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/f5;->c(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)I

    move-result p1

    return p1
.end method

.method public getVoicePromptTimeRangeFromPreviousManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/f5;->d(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;

    move-result-object p1

    return-object p1
.end method

.method public getVoicePromptTimeRangeToNextManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/f5;->e(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;

    move-result-object p1

    return-object p1
.end method

.method public getVoiceSkin()Lcom/here/android/mpa/guidance/VoiceSkin;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0}, Lcom/nokia/maps/f5;->b()Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object v0

    return-object v0
.end method

.method public isManeuverVoicePromptEnabled(Lcom/here/android/mpa/routing/Maneuver$Action;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f5;->a(Lcom/here/android/mpa/routing/Maneuver$Action;)Z

    move-result p1

    return p1
.end method

.method public isTtsLanguageAvailable(Ljava/util/Locale;)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f5;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public resetAllVoicePromptRules()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0}, Lcom/nokia/maps/f5;->c()V

    return-void
.end method

.method public setManeuverVoicePromptEnabled(Lcom/here/android/mpa/routing/Maneuver$Action;Z)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/f5;->a(Lcom/here/android/mpa/routing/Maneuver$Action;Z)Z

    move-result p1

    return p1
.end method

.method public setTtsOutputFormat(Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f5;->a(Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;)V

    return-void
.end method

.method public setVoicePromptDistanceRangeFromPreviousManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/f5;->a(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V

    return-void
.end method

.method public setVoicePromptDistanceRangeToNextManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/f5;->b(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V

    return-void
.end method

.method public setVoicePromptTimeBasedDistanceToNextManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/f5;->a(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;I)V

    return-void
.end method

.method public setVoicePromptTimeRangeFromPreviousManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/f5;->c(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V

    return-void
.end method

.method public setVoicePromptTimeRangeToNextManeuver(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/f5;->d(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V

    return-void
.end method

.method public setVoiceSkin(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->a:Lcom/nokia/maps/f5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f5;->a(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method
