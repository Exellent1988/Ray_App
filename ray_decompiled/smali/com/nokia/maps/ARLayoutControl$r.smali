.class public Lcom/nokia/maps/ARLayoutControl$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$g;


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

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->j(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    div-int/lit8 v1, p2, 0x5a

    invoke-static {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->setOrientationAngle(F)V

    const/16 v0, 0x2d

    const/4 v1, 0x1

    if-le p2, v0, :cond_2

    const/16 v2, 0x5a

    if-gt p2, v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p2, v1}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    goto :goto_1

    :cond_2
    if-ltz p2, :cond_3

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p2, p1}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    const/16 v2, 0x13b

    if-ge p2, v2, :cond_4

    const/16 v3, 0x10e

    if-lt p2, v3, :cond_4

    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v3}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v3

    if-nez v3, :cond_4

    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p2, v0}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    goto :goto_1

    :cond_4
    if-le p2, v2, :cond_6

    const/16 v2, 0x168

    if-gt p2, v2, :cond_6

    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p2}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;)I

    move-result p2

    if-ne p2, v0, :cond_6

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p2}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p2}, Lcom/nokia/maps/ARLayoutControl;->i(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/ARSensors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nokia/maps/ARSensors;->r()I

    move-result p2

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v0

    if-ne p2, v0, :cond_5

    return p1

    :cond_5
    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p2, p1}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;Z)Z

    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p2}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;Z)Z

    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl$r;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p2}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nokia/maps/ARLayoutControl;->startOrientationAnimation(Z)V

    :cond_6
    :goto_2
    return p1
.end method
