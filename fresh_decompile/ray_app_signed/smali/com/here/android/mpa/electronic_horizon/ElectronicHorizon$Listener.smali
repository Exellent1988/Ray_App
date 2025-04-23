.class public interface abstract Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onChildDetached(Lcom/here/android/mpa/electronic_horizon/PathTree;Lcom/here/android/mpa/electronic_horizon/PathTree;)V
.end method

.method public abstract onLinkAdded(Lcom/here/android/mpa/electronic_horizon/PathTree;Lcom/here/android/mpa/electronic_horizon/Link;)V
.end method

.method public abstract onLinkRemoved(Lcom/here/android/mpa/electronic_horizon/PathTree;Lcom/here/android/mpa/electronic_horizon/Link;)V
.end method

.method public abstract onNewPosition(Lcom/here/android/mpa/electronic_horizon/Position;)V
.end method

.method public abstract onPathAdded(Lcom/here/android/mpa/electronic_horizon/PathTree;)V
.end method

.method public abstract onPathRemoved(Lcom/here/android/mpa/electronic_horizon/PathTree;)V
.end method

.method public abstract onTreeReset()V
.end method
