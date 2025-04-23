.class public Lcom/nokia/maps/CombinedNavigationManagerImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CombinedNavigationManagerImpl;->onReroutingFinished(Lcom/nokia/maps/CombinedRouteImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/CombinedRouteImpl;

.field public final synthetic b:Lcom/nokia/maps/CombinedNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$c;->b:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$c;->a:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$c;->b:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$c;->a:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-static {v0, v1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->a(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/nokia/maps/CombinedRouteImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$c;->b:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->i(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$c;->b:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->b(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V

    :cond_0
    return-void
.end method
