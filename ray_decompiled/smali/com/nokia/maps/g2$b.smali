.class public Lcom/nokia/maps/g2$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/g2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/g2$b;->a:Lcom/nokia/maps/g2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1ef22

    if-eq p1, v0, :cond_1

    const v0, 0x1ef23

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/g2$b;->a:Lcom/nokia/maps/g2;

    invoke-static {p1}, Lcom/nokia/maps/g2;->c(Lcom/nokia/maps/g2;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/g2$b;->a:Lcom/nokia/maps/g2;

    invoke-static {p1}, Lcom/nokia/maps/g2;->b(Lcom/nokia/maps/g2;)V

    :goto_0
    return-void
.end method
