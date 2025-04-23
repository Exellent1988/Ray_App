.class public Lcom/nokia/maps/ARLayoutControl$c;
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

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$c;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    new-instance p1, Lcom/nokia/maps/ARLayoutControl$c$a;

    invoke-direct {p1, p0, p2}, Lcom/nokia/maps/ARLayoutControl$c$a;-><init>(Lcom/nokia/maps/ARLayoutControl$c;Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
