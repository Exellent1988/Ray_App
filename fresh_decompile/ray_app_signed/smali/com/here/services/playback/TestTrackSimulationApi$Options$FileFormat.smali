.class public final enum Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/TestTrackSimulationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field public static final enum IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field public static final enum LTA:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const-string v1, "LTA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->LTA:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    new-instance v1, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const-string v3, "IST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->$VALUES:[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

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

.method public static fromFile(Ljava/io/File;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    return-object p0

    :cond_1
    const-string v0, "xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->LTA:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    .locals 1

    const-class v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    return-object p0
.end method

.method public static values()[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    .locals 1

    sget-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->$VALUES:[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    invoke-virtual {v0}, [Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    return-object v0
.end method
