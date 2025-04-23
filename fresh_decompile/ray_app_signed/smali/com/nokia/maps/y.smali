.class public Lcom/nokia/maps/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:Landroid/media/ToneGenerator;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/y;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/y;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/nokia/maps/y;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/y;->a(FI)V

    return-void
.end method

.method public a(FI)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lcom/nokia/maps/y;->b:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    :cond_0
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroid/media/ToneGenerator;-><init>(II)V

    const/16 p1, 0x5d

    invoke-virtual {v0, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    iput-object v0, p0, Lcom/nokia/maps/y;->b:Landroid/media/ToneGenerator;

    return-void
.end method
