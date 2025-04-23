.class public Lcom/nokia/maps/ARLayoutControl$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARLayoutControl;->w()V
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

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$f;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$f;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->c(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$f;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->h(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$f;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$f;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$f;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->startOrientationAnimation(Z)V

    :cond_0
    return-void
.end method
