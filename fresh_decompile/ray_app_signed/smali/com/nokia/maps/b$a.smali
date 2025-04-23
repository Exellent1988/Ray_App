.class public Lcom/nokia/maps/b$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/b;->i()Z
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

    iput-object p1, p0, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b;

    invoke-virtual {p1}, Lcom/nokia/maps/b;->a()V

    sget-object p1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b;

    invoke-static {p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/z0;

    sget-object v0, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b;

    invoke-static {p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/z0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b;

    invoke-virtual {p1}, Lcom/nokia/maps/b;->a()V

    sget-object p1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b;

    invoke-static {p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/z0;

    sget-object p2, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b;

    invoke-static {p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/z0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b;

    invoke-static {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    sget-object p1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/b;->k()Ljava/lang/String;

    iget-object p1, p0, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b;

    invoke-static {p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/z0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
