.class public Lcom/nokia/maps/d$l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/d$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/d$l;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/d$l;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d$l$e;->a:Lcom/nokia/maps/d$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->l(Z)V

    iget-object v0, p0, Lcom/nokia/maps/d$l$e;->a:Lcom/nokia/maps/d$l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/d$l;->a(Lcom/nokia/maps/d$l;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void
.end method
