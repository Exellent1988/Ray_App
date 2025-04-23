.class public Lcom/nokia/maps/p2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapImpl$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/p2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p2$c;->a:Lcom/nokia/maps/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2$c;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->h(Lcom/nokia/maps/p2;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2$c;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->h(Lcom/nokia/maps/p2;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->cancelKineticPanning()V

    :cond_0
    return-void
.end method
