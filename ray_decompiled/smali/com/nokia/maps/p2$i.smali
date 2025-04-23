.class public Lcom/nokia/maps/p2$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapsEngine$l;


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

    iput-object p1, p0, Lcom/nokia/maps/p2$i;->a:Lcom/nokia/maps/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/p2$i;->a:Lcom/nokia/maps/p2;

    invoke-static {p1}, Lcom/nokia/maps/p2;->f(Lcom/nokia/maps/p2;)Lcom/nokia/maps/e5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/p2$i;->a:Lcom/nokia/maps/p2;

    invoke-static {p1}, Lcom/nokia/maps/p2;->f(Lcom/nokia/maps/p2;)Lcom/nokia/maps/e5;

    move-result-object p1

    invoke-interface {p1}, Lcom/nokia/maps/e5;->requestRender()V

    :cond_0
    return-void
.end method
