.class public Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->min:I

    iput p2, p0, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;->max:I

    return-void
.end method
