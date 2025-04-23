.class public Lcom/nokia/maps/FTCRNavigationManagerImpl$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/FTCRNavigationManagerImpl;->onRerouteEnd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nokia/maps/FTCRNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$f;->b:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    iput p2, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$f;->b:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    iget v1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$f;->a:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getNewRouteNative(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$f;->b:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->b(Lcom/nokia/maps/FTCRNavigationManagerImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/nokia/maps/FTCRRouteImpl;

    invoke-static {v3}, Lcom/nokia/maps/FTCRRouteImpl;->a(Lcom/nokia/maps/FTCRRouteImpl;)Lcom/here/android/mpa/ftcr/FTCRRoute;

    move-result-object v3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;

    invoke-interface {v2, v3, v4}, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;->onRerouteEnd(Lcom/here/android/mpa/ftcr/FTCRRoute;Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method
