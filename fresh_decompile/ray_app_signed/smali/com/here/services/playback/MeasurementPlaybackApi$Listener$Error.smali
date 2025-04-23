.class public final enum Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackApi$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

.field public static final enum General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    const-string v1, "General"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    aput-object v0, v1, v2

    sput-object v1, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->$VALUES:[Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;
    .locals 1

    const-class v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    return-object p0
.end method

.method public static values()[Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;
    .locals 1

    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->$VALUES:[Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    invoke-virtual {v0}, [Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    return-object v0
.end method
