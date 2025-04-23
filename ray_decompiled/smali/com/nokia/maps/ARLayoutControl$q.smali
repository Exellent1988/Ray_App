.class public Lcom/nokia/maps/ARLayoutControl$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$d;


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

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$q;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$q;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p1}, Lcom/nokia/maps/ARLayoutControl;->j(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/d;->T()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$q;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;Z)Z

    return p2
.end method
