.class public Lcom/nokia/maps/ARLayoutControl$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARLayoutControl;->onRequestToCreateSensors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/ARLayoutControl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$p;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$p;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p1}, Lcom/nokia/maps/ARLayoutControl;->i(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/ARSensors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/ARSensors;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$p;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object p1, p1, Lcom/nokia/maps/ARLayoutControl;->Y:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$p;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object p1, p1, Lcom/nokia/maps/ARLayoutControl;->n:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method
