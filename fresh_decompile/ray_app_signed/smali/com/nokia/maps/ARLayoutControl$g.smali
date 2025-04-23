.class public Lcom/nokia/maps/ARLayoutControl$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARLayoutControl;
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

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$g;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$g;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object p1, p1, Lcom/nokia/maps/ARLayoutControl;->j:Lcom/nokia/maps/z0;

    invoke-virtual {p1, p0, p2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_3

    instance-of p1, p2, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$g;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v1}, Lcom/nokia/maps/ARLayoutControl;->e(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$g;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p1}, Lcom/nokia/maps/ARLayoutControl;->f(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;

    move-result-object p1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$g;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p1}, Lcom/nokia/maps/ARLayoutControl;->e(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;

    move-result-object p2

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$g;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v1}, Lcom/nokia/maps/ARLayoutControl;->f(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/nokia/maps/ARLayoutControl;->pan(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_3
    :goto_0
    return v0
.end method
