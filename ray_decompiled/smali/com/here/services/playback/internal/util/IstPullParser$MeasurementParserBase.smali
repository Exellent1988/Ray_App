.class public abstract Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MeasurementParserBase"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/playback/internal/util/IstPullParser;


# direct methods
.method private constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;Lcom/here/services/playback/internal/util/IstPullParser$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;)V

    return-void
.end method


# virtual methods
.method public addGnssReference(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/IstPullParser;->access$000(Lcom/here/services/playback/internal/util/IstPullParser;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/here/services/playback/internal/util/IstPullParser;->access$100(Lcom/here/services/playback/internal/util/IstPullParser;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    invoke-static {v2, p2, p1, v0, v1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$200(Lcom/here/services/playback/internal/util/IstPullParser;Ljava/util/List;[Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 1

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v0

    return-object v0
.end method

.method public abstract onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.end method
