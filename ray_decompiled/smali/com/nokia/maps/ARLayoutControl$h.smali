.class public Lcom/nokia/maps/ARLayoutControl$h;
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

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$h;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/nokia/maps/q4;

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$h;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->j(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/d;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$h;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl;->o:Lcom/nokia/maps/z0;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$h;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object p1, p1, Lcom/nokia/maps/ARLayoutControl;->k:Lcom/nokia/maps/z0;

    invoke-virtual {p1, p0, p2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
