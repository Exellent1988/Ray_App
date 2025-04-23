.class public Lcom/nokia/maps/b$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/b;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/b$b;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    sget-object p1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/nokia/maps/b$b;->a:Lcom/nokia/maps/b;

    invoke-static {p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/z0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/b$b;->a:Lcom/nokia/maps/b;

    invoke-static {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/b$b;->a:Lcom/nokia/maps/b;

    invoke-static {v2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/b$b;->a:Lcom/nokia/maps/b;

    invoke-static {v3}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v1, 0x1

    sget-object p1, Lcom/nokia/maps/j;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception p1

    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/b$b;->a:Lcom/nokia/maps/b;

    invoke-static {p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/z0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
