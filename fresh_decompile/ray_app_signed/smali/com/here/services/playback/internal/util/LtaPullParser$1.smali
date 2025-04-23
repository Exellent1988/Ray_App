.class public Lcom/here/services/playback/internal/util/LtaPullParser$1;
.super Lcom/here/services/playback/internal/util/TimeCalculatorBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Ljava/io/Reader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/playback/internal/util/LtaPullParser;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/LtaPullParser;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/LtaPullParser$1;->this$0:Lcom/here/services/playback/internal/util/LtaPullParser;

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;-><init>()V

    return-void
.end method


# virtual methods
.method public doFastForwardAdjustments(J)V
    .locals 0

    return-void
.end method

.method public getAdjustedCurrentTimeMillis(J)J
    .locals 0

    return-wide p1
.end method

.method public getAdjustedTimeSinceBoot(J)J
    .locals 0

    return-wide p1
.end method
