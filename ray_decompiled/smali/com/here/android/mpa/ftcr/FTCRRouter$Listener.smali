.class public interface abstract Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ftcr/FTCRRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCalculateRouteFinished(Ljava/util/List;Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ftcr/FTCRRoute;",
            ">;",
            "Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;",
            ")V"
        }
    .end annotation
.end method
