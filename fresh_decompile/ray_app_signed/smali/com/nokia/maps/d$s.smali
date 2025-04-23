.class public Lcom/nokia/maps/d$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/d;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d$s;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/d$s;->a:Lcom/nokia/maps/d;

    invoke-static {p1}, Lcom/nokia/maps/d;->s(Lcom/nokia/maps/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/d$s;->a:Lcom/nokia/maps/d;

    invoke-static {p1}, Lcom/nokia/maps/d;->t(Lcom/nokia/maps/d;)Lcom/nokia/maps/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/d$s;->a:Lcom/nokia/maps/d;

    invoke-static {p1}, Lcom/nokia/maps/d;->t(Lcom/nokia/maps/d;)Lcom/nokia/maps/a0;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/p0;

    invoke-virtual {p1}, Lcom/nokia/maps/p0;->o()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
