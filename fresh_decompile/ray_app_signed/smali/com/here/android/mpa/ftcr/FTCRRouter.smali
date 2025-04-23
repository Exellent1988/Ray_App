.class public Lcom/here/android/mpa/ftcr/FTCRRouter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ftcr/FTCRRouter$CancellableTask;,
        Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;,
        Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/FTCRRouterImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/FTCRRouterImpl;

    invoke-direct {v0}, Lcom/nokia/maps/FTCRRouterImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouter;->a:Lcom/nokia/maps/FTCRRouterImpl;

    return-void
.end method


# virtual methods
.method public calculateRoute(Lcom/here/android/mpa/ftcr/FTCRRoutePlan;Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;)Lcom/here/android/mpa/ftcr/FTCRRouter$CancellableTask;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouter;->a:Lcom/nokia/maps/FTCRRouterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FTCRRouterImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRoutePlan;Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;)Lcom/here/android/mpa/ftcr/FTCRRouter$CancellableTask;

    move-result-object p1

    return-object p1
.end method
