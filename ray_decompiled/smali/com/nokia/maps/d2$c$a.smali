.class public Lcom/nokia/maps/d2$c$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Ljava/util/Timer;

.field public final synthetic c:Lcom/nokia/maps/d2$c;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/d2$c;Landroid/graphics/PointF;Ljava/util/Timer;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/d2$c$a;->c:Lcom/nokia/maps/d2$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/nokia/maps/d2$c$a;->a:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/nokia/maps/d2$c$a;->b:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/d2$c$a;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d2$c$a;->a:Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2$c$a;->c:Lcom/nokia/maps/d2$c;

    iget-object v0, v0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v0}, Lcom/nokia/maps/d2;->a(Lcom/nokia/maps/d2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d2$c$a;->c:Lcom/nokia/maps/d2$c;

    iget-object v0, v0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v0}, Lcom/nokia/maps/d2;->e(Lcom/nokia/maps/d2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/d2$c$a$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/d2$c$a$a;-><init>(Lcom/nokia/maps/d2$c$a;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2$c$a;->c:Lcom/nokia/maps/d2$c;

    invoke-static {v0}, Lcom/nokia/maps/d2$c;->a(Lcom/nokia/maps/d2$c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/d2$c$a;->b:Ljava/util/Timer;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nokia/maps/d2$c$a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
