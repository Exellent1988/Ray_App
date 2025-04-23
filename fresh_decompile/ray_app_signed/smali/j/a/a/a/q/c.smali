.class public final Lj/a/a/a/q/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/q/c;->a:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lj/a/a/a/q/c;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lj/a/a/a/q/c;->a:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lj/a/a/a/q/c;->a:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setScaleX(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/a/a/a/q/c;->a:Landroid/widget/VideoView;

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setScaleY(F)V

    :goto_0
    return-void
.end method
