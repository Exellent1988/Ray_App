.class public Lcom/nokia/maps/FTCRRouterImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/FTCRRouterImpl;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;

.field public final synthetic c:Lcom/nokia/maps/FTCRRouterImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/FTCRRouterImpl;ILcom/here/android/mpa/ftcr/FTCRRouter$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/FTCRRouterImpl$b;->c:Lcom/nokia/maps/FTCRRouterImpl;

    iput p2, p0, Lcom/nokia/maps/FTCRRouterImpl$b;->a:I

    iput-object p3, p0, Lcom/nokia/maps/FTCRRouterImpl$b;->b:Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/FTCRRouterImpl$b;->c:Lcom/nokia/maps/FTCRRouterImpl;

    iget v1, p0, Lcom/nokia/maps/FTCRRouterImpl$b;->a:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/FTCRRouterImpl;->getResultNative(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/FTCRRouterImpl$b;->b:Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;->create(Ljava/lang/String;I)Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;->onCalculateRouteFinished(Ljava/util/List;Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/FTCRRouterImpl$b;->b:Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/nokia/maps/FTCRRouteImpl;

    invoke-static {v2}, Lcom/nokia/maps/FTCRRouteImpl;->a([Lcom/nokia/maps/FTCRRouteImpl;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;

    invoke-interface {v1, v2, v0}, Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;->onCalculateRouteFinished(Ljava/util/List;Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;)V

    :goto_0
    return-void
.end method
