.class public Lcom/nokia/maps/ARLayoutControl$o;
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

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$o;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$o;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {p1}, Lcom/nokia/maps/ARLayoutControl;->g(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/e0;->requestRender()V

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$o;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object p1, p1, Lcom/nokia/maps/ARLayoutControl;->j:Lcom/nokia/maps/z0;

    invoke-virtual {p1, p0, p2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
