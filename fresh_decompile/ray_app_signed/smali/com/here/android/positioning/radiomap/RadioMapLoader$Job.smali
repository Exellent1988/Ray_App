.class public interface abstract Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
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
    name = "Job"
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getProgress()I
.end method

.method public abstract getStatus()Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;
.end method
