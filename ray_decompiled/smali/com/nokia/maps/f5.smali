.class public Lcom/nokia/maps/f5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;",
            "Lcom/nokia/maps/f5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    return-void
.end method

.method public static a(Lcom/nokia/maps/f5;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/f5;->b:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;",
            "Lcom/nokia/maps/f5;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;",
            "Lcom/nokia/maps/f5;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/f5;->b:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 3

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/VoiceSkin;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/NavigationManagerImpl;->a(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->C()Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->getVoicePromptDistanceRangeFromPreviousManeuver(II)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Min time should be positive, 0 or -1"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl;->setVoicePromptTimeBasedDistanceToNextManeuver(III)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V
    .locals 5

    const-string v0, "Distance pair should not be null"

    invoke-static {p3, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->min:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Min distance should be positive, 0 or -1"

    invoke-static {v0, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget v0, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->max:I

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Max distance should be positive 0, or -1"

    invoke-static {v1, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget v1, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->min:I

    iget p3, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->max:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/nokia/maps/NavigationManagerImpl;->setVoicePromptDistanceRangeFromPreviousManeuver(IIII)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/Maneuver$Action;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Maneuver$Action;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->isManeuverVoicePromptEnabled(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/here/android/mpa/routing/Maneuver$Action;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Maneuver$Action;->value()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->setManeuverVoicePromptEnabled(IZ)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->getVoicePromptDistanceRangeToNextManeuver(II)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/here/android/mpa/guidance/VoiceSkin;
    .locals 3

    invoke-static {}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getInstance()Lcom/here/android/mpa/guidance/VoiceCatalog;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/NavigationManagerImpl;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getLocalVoiceSkin(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V
    .locals 5

    const-string v0, "Distance pair should not be null"

    invoke-static {p3, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->min:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Min distance should be positive, 0 or -1"

    invoke-static {v0, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget v0, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->max:I

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Max distance should be positive, 0 or -1"

    invoke-static {v1, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget v1, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->min:I

    iget p3, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->max:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/nokia/maps/NavigationManagerImpl;->setVoicePromptDistanceRangeToNextManeuver(IIII)V

    return-void
.end method

.method public c(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->getVoicePromptTimeBasedDistanceToNextManeuver(II)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->resetAllVoicePromptRules()V

    return-void
.end method

.method public c(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V
    .locals 5

    const-string v0, "Time pair should not be null"

    invoke-static {p3, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->min:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Min time should be positive, 0 or -1"

    invoke-static {v0, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget v0, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->max:I

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Max time should be positive, 0 or -1"

    invoke-static {v1, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget v1, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->min:I

    iget p3, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->max:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/nokia/maps/NavigationManagerImpl;->setVoicePromptTimeRangeFromPreviousManeuver(IIII)V

    return-void
.end method

.method public d(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->getVoicePromptTimeRangeFromPreviousManeuver(II)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;)V
    .locals 5

    const-string v0, "Time pair should not be null"

    invoke-static {p3, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->min:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Min time should be positive, 0 or -1"

    invoke-static {v0, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget v0, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->max:I

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Max time should be positive, 0 or -1"

    invoke-static {v1, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget v1, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->min:I

    iget p3, p3, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->max:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/nokia/maps/NavigationManagerImpl;->setVoicePromptTimeRangeToNextManeuver(IIII)V

    return-void
.end method

.method public e(Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$RoadType;Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$VoicePromptType;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f5;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->getVoicePromptTimeRangeToNextManeuver(II)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;

    move-result-object p1

    return-object p1
.end method
