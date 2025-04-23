.class public Lcom/nokia/maps/ARLayoutControl$k;
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

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$k;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$k;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$k;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;Z)Z

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl$k;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;Z)Z

    return p2
.end method
