.class public final Lcom/nokia/maps/MapImpl$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a0"
.end annotation


# instance fields
.field public a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

.field public final synthetic b:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$a0;->b:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$a0;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$a0;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$a0;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->l(Lcom/nokia/maps/MapImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$a0;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->m(Lcom/nokia/maps/MapImpl;)I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    new-array v0, v1, [B

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$a0;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v1, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;[B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapImpl$a0;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->l(Lcom/nokia/maps/MapImpl;)I

    move-result v1

    iget-object v3, p0, Lcom/nokia/maps/MapImpl$a0;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v3}, Lcom/nokia/maps/MapImpl;->m(Lcom/nokia/maps/MapImpl;)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/MapImpl;->N()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Lcom/nokia/maps/MapImpl$a0$a;

    invoke-direct {v0, p0, v2}, Lcom/nokia/maps/MapImpl$a0$a;-><init>(Lcom/nokia/maps/MapImpl$a0;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
