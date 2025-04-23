.class public Lcom/nokia/maps/ARLayoutControl$e;
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

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$e;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$e;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p1}, Lcom/nokia/maps/ARLayoutControl;->c(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$e;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p1}, Lcom/nokia/maps/ARLayoutControl;->h(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$e;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p1}, Lcom/nokia/maps/ARLayoutControl;->d(Lcom/nokia/maps/ARLayoutControl;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
