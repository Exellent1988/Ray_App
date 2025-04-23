.class public final enum Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeHandlingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

.field public static final enum Adjusted:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

.field public static final enum Raw:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    const-string v1, "Adjusted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;->Adjusted:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    new-instance v1, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    const-string v3, "Raw"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;->Raw:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;->$VALUES:[Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;
    .locals 1

    const-class v0, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    return-object p0
.end method

.method public static values()[Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;
    .locals 1

    sget-object v0, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;->$VALUES:[Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    invoke-virtual {v0}, [Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    return-object v0
.end method
