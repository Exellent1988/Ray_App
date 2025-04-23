.class public interface abstract Lcom/here/android/positioning/DiagnosticsListener$Event;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/positioning/DiagnosticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/positioning/DiagnosticsListener$Event$Category;
    }
.end annotation


# virtual methods
.method public abstract getCategory()Lcom/here/android/positioning/DiagnosticsListener$Event$Category;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method
