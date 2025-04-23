.class public final enum Lcom/here/services/playback/internal/PlaybackOptions$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/PlaybackOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/playback/internal/PlaybackOptions$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/playback/internal/PlaybackOptions$Mode;

.field public static final enum Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

.field public static final enum Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    const-string v1, "Immediate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    new-instance v1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    const-string v3, "Scheduled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/services/playback/internal/PlaybackOptions$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->$VALUES:[Lcom/here/services/playback/internal/PlaybackOptions$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 1

    const-class v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    return-object p0
.end method

.method public static values()[Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 1

    sget-object v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->$VALUES:[Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    invoke-virtual {v0}, [Lcom/here/services/playback/internal/PlaybackOptions$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    return-object v0
.end method
