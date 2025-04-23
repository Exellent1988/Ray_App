.class public Lcom/nokia/maps/ARSensors$i;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARSensors;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors$i;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$i;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$i;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p1}, Lcom/nokia/maps/ARSensors;->b(Lcom/nokia/maps/ARSensors;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$i;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$i;->a:Lcom/nokia/maps/ARSensors;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/ARSensors$i;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$i;->a:Lcom/nokia/maps/ARSensors;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;Z)Z

    :cond_1
    return-void
.end method
