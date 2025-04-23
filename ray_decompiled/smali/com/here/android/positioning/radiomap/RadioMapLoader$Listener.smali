.class public interface abstract Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/positioning/radiomap/RadioMapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;)V
.end method

.method public abstract onProgressUpdated(Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;)V
.end method
