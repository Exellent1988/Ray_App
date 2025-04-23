.class public interface abstract Lcom/here/android/mpa/isoline/IsolineRouter$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/isoline/IsolineRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCalculateIsolineFinished(Ljava/util/List;Lcom/here/android/mpa/isoline/IsolineError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/isoline/Isoline;",
            ">;",
            "Lcom/here/android/mpa/isoline/IsolineError;",
            ")V"
        }
    .end annotation
.end method
